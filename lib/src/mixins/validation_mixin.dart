class ValidationMixin{
	String validateEmail (String value) {
		return !value.contains('@') ? 'Email is not valid' : null ;
	}
	String validatePassword(String value) {
		return value.length < 4 ? 'Password not valid' : null ;
	}
}