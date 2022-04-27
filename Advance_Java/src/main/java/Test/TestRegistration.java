package Test;

import Bean.RegistrationBean;
import Model.RegistrationModel;

public class TestRegistration {
	public static void main(String[] args) throws Exception {
		testadd();

	}

	private static void testadd() throws Exception {
		RegistrationBean bean = new RegistrationBean();
		bean.setID(3);
		bean.setNAME("Dheeraj");
		bean.setEmail("djharyani444@gmail.com");
		bean.setCONTACT("900900");
		bean.setCITY("indore");

		
		RegistrationModel rm = new RegistrationModel();
		rm.testadd(bean);
		System.out.println("INTSERTED");

	}
}




