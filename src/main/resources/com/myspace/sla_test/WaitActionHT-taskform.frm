{"id":"19513f60-cd4e-405b-a7b6-81f6e24aeb78","name":"WaitActionHT-taskform.frm","model":{"taskName":"WaitActionHT","processId":"src.sla_wait","name":"task","properties":[{"name":"action","typeInfo":{"type":"ENUM","className":"org.kie.simple.ViolationAction","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"text":"ignore"},{"text":"retry"},{"text":"abort"}],"addEmptyOption":true,"dataProvider":"","id":"field_768615085079048E11","name":"action","label":"Action","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"action","standaloneClassName":"org.kie.simple.ViolationAction","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.EnumListBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eSLA violation: Human Action required\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_768615085079048E11","form_id":"19513f60-cd4e-405b-a7b6-81f6e24aeb78"}}]}]}]}}