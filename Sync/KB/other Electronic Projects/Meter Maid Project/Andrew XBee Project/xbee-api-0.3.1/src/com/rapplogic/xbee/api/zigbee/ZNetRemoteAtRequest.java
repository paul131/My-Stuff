package com.rapplogic.xbee.api.zigbee;

import org.apache.log4j.Logger;

import com.rapplogic.xbee.api.XBeeAddress16;
import com.rapplogic.xbee.api.XBeeAddress64;
import com.rapplogic.xbee.api.XBeeRequest;
import com.rapplogic.xbee.util.ByteUtils;
import com.rapplogic.xbee.util.IntArrayOutputStream;


/**
 * Allows AT commands to be sent to a remote radio.
 * Warning: this command does not return a response if the remote radio is unreachable.
 * You will need to set your own timeout when waiting for a response from this command,
 * or you may wait forever.
 * 
 * @author andrew
 *
 */
public class ZNetRemoteAtRequest extends XBeeRequest {
	
	private final static Logger log = Logger.getLogger(ZNetRemoteAtRequest.class);
	
	private XBeeAddress64 remoteAddr64;
	private XBeeAddress16 remoteAddr16;
	private boolean applyChanges;
	private String command;
	private int[] value;
	
	public ZNetRemoteAtRequest(int frameId, XBeeAddress64 macAddress, XBeeAddress16 znetAddress, boolean applyChanges, String command) {
		this(frameId, macAddress, znetAddress, applyChanges, command, null);
	}
	
	/**
	 * 
	 * @param awkFrameId
	 * @param macAddress
	 * @param znetAddress
	 * @param applyChanges I'm guessing this is equivalent to ATWR, so only applicable to write operations
	 * @param command
	 * @param value
	 */
	public ZNetRemoteAtRequest(int frameId, XBeeAddress64 dest64, XBeeAddress16 dest16, boolean applyChanges, String command, int[] value) {
		this.setFrameId(frameId);
		this.remoteAddr64 = dest64;
		this.remoteAddr16 = dest16;
		this.applyChanges = applyChanges;
		this.command = command;
		this.value = value;
	}

	public int[] getFrameData() {		
		IntArrayOutputStream out = new IntArrayOutputStream();
		
		// api id
		out.write(this.getApiId());
		// frame id (arbitrary byte that will be sent back with ack)
		out.write(this.getFrameId());
		
		out.write(remoteAddr64.getAddress());
		
		// 16-bit address
		out.write(remoteAddr16.getAddress());
		
		if (applyChanges) {
			out.write(2);	
		} else {
			// queue changes -- don't forget to send AC command
			out.write(0);
		}
		 
		// command name ascii [1]
		out.write((int) command.substring(0, 1).toCharArray()[0]);
		// command name ascii [2]
		out.write((int) command.substring(1, 2).toCharArray()[0]);
	
		if (value != null) {
			out.write(value);
		}

		return out.getIntArray();
	}
	
	public int getApiId() {
		return ZNET_REMOTE_AT_REQUEST;
	}
	
	public XBeeAddress64 getRemoteAddr64() {
		return remoteAddr64;
	}

	public void setRemoteAddr64(XBeeAddress64 remoteAddr64) {
		this.remoteAddr64 = remoteAddr64;
	}

	public XBeeAddress16 getRemoteAddr16() {
		return remoteAddr16;
	}

	public void setRemoteAddr16(XBeeAddress16 remoteAddr16) {
		this.remoteAddr16 = remoteAddr16;
	}

	public boolean isApplyChanges() {
		return applyChanges;
	}

	public void setApplyChanges(boolean applyChanges) {
		this.applyChanges = applyChanges;
	}

	public String getCommand() {
		return command;
	}

	public void setCommand(String command) {
		this.command = command;
	}

	public int[] getValue() {
		return value;
	}

	public void setValue(int[] value) {
		this.value = value;
	}
	
	public String toString() {
		return super.toString() + 
			",remoteAddr64=" + this.remoteAddr64 +
			",remoteAddr16=" + this.remoteAddr16 +
			",applyChanges=" + this.applyChanges + 
			",command=" + this.command +
			",value=" + (value == null ? "null" : ByteUtils.toBase16(this.value));
	}
}
