/*
 * generated by Xtext 2.13.0
 */
package org.xtext.example.mydsl.ui

import org.eclipse.xtend.lib.annotations.FinalFieldsConstructor
import org.eclipse.xtext.ui.editor.XtextEditor

/**
 * Use this class to register components to be used within the Eclipse IDE.
 */
@FinalFieldsConstructor
class MyDslUiModule extends AbstractMyDslUiModule {
	
	def Class<? extends XtextEditor> bindXtextEditor() {
		MyDslEditor
	}
}