package regexp;

import org.eclipse.jdt.internal.compiler.ast.Pattern;

public class RegularExpressionSample {

	public static void main(String[] args) {
		String str ="java";
		
		Pattern pattern = Pattern.compile("^[0-9a-zA-Z{4}$");
		
		if(pattern.matcher(str).matches()) {
			
		}else {
			
		}
	}

}
