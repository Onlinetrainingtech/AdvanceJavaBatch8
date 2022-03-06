package com.xyz;

public class TextEditor {
	 private SpellChecker spellChecker;
	 
	 private String name;
	 
	 
	    
	    public SpellChecker getSpellChecker() {
		return spellChecker;
	}
	public void setSpellChecker(SpellChecker spellChecker) {
		this.spellChecker = spellChecker;
	}
		public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
		public TextEditor(SpellChecker spellchecker)
	    {
	    	System.out.println("Inside texteditor method construstor..");
	    	this.spellChecker=spellchecker;
	    }
	    public void spellCheck()
	    {
	    	spellChecker.checkSpelling();
	    }
}
