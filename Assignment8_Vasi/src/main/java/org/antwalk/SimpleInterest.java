package org.antwalk;

public class SimpleInterest {
	private float principal;
	private float rate;
	private int time;
	public float getPrincipal() {
		return principal;
	}
	public void setPrincipal(float principal) {
		this.principal = principal;
	}
	public float getRate() {
		return rate;
	}
	public void setRate(float rate) {
		this.rate = rate;
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}
	public SimpleInterest(float principal, float rate, int time) {
		super();
		this.principal = principal;
		this.rate = rate;
		this.time = time;
	}
	public double simInt() {
		double SimInterest=(this.principal*this.rate*this.time)/100;
		return SimInterest;
	}

}
