package testPackage;
import com.veracode.annotation.XSSCleanser;

public class TestClass {
	public static class TestStaticClass {
		@XSSCleanser(userComment = "My custom mitigation text")
		public String testMethod(String theString) {
			return theString;
		}
	}
}