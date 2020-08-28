{{#unless showFormFieldsOnly}}
<<<<<<< HEAD
<!--
<p class="login-register-register-form-description">
	{{translate 'Create an account and take advantage of faster checkouts and other great benefits.'}}
</p>
-->

<form class="login-register-register-form" method="POST" novalidate>
	<!--<small class="login-register-register-required">{{translate 'Required <span class="login-register-register-form-required">*</span>'}}</small> -->
=======
<p class="login-register-register-form-description">
	{{translate 'Create an account and take advantage of faster checkouts and other great benefits.'}}
</p>

<form class="login-register-register-form" method="POST" novalidate>
	<small class="login-register-register-required">{{translate 'Required <span class="login-register-register-form-required">*</span>'}}</small>
>>>>>>> origin/new-develop

{{/unless}}

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-firstname">
<<<<<<< HEAD
			{{translate '<small class="login-register-register-form-required">*</small> First name'}}
=======
			{{translate 'First Name <small class="login-register-register-form-required">*</small>'}}
>>>>>>> origin/new-develop
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input {{#if hasAutoFocus}} autofocus {{/if}} type="text" name="firstname" id="register-firstname" class="login-register-register-form-input">
		</div>
	</div>

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-lastname">
<<<<<<< HEAD
			{{translate '<small class="login-register-register-form-required">*</small> Last name'}}
=======
			{{translate 'Last Name <small class="login-register-register-form-required">*</small>'}}
>>>>>>> origin/new-develop
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="text" name="lastname" id="register-lastname" class="login-register-register-form-input">
		</div>
	</div>

<<<<<<< HEAD
<!--
=======
>>>>>>> origin/new-develop
	{{#if showCompanyField}}
		<div class="login-register-register-form-controls-group" data-validation="control-group">
			<label class="login-register-register-form-label" for="register-company">
				{{#if isCompanyFieldRequire}}
<<<<<<< HEAD
					{{translate '<small class="login-register-register-form-required">*</small> Company'}}
				{{else}}
					{{translate '<small class="login-register-register-form-required">*</small> Company'}} <small class="login-register-register-form-optional">{{translate '(optional)'}}</small>
=======
					{{translate 'Company <small class="login-register-register-form-required">*</small>'}}
				{{else}}
					{{translate 'Company'}} <small class="login-register-register-form-optional">{{translate '(optional)'}}</small>
>>>>>>> origin/new-develop
				{{/if}}
			</label>
			<div class="login-register-register-form-controls" data-validation="control">
				<input type="text" name="company" id="register-company" class="login-register-register-form-input"/>
			</div>
		</div>
	{{/if}}
<<<<<<< HEAD
-->

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-email">
			{{translate '<small class="login-register-register-form-required">*</small> Username'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="text" name="username" id="register-username" class="login-register-register-form-input">
			<p class="login-register-register-form-help-block">
				<!--<small>
					{{translate 'We need your email address to contact you about your order.'}}
				</small>-->
			</p>
		</div>
	</div>
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-email">
			{{translate '<small class="login-register-register-form-required">*</small> Email Address'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="email" name="email" id="register-email" class="login-register-register-form-input">
			<p class="login-register-register-form-help-block">
				<!--<small>
					{{translate 'We need your email address to contact you about your order.'}}
				</small>-->
=======

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-email">
			{{translate 'Email Address <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="email" name="email" id="register-email" class="login-register-register-form-input" placeholder="{{translate 'your@email.com'}}">
			<p class="login-register-register-form-help-block">
				<small>
					{{translate 'We need your email address to contact you about your order.'}}
				</small>
>>>>>>> origin/new-develop
			</p>
		</div>
	</div>
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-password">
<<<<<<< HEAD
			{{translate '<small class="login-register-register-form-required">*</small> Password'}}
=======
			{{translate 'Password <small class="login-register-register-form-required">*</small>'}}
>>>>>>> origin/new-develop
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="password" name="password" id="register-password" class="login-register-register-form-input">
		</div>
	</div>

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-password2">
<<<<<<< HEAD
			{{translate '<small class="login-register-register-form-required">*</small> Password confirmation'}}
=======
			{{translate 'Re-Enter Password <small class="login-register-register-form-required">*</small>'}}
>>>>>>> origin/new-develop
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="password" name="password2" id="register-password2" class="login-register-register-form-input">
		</div>
	</div>

<<<<<<< HEAD
<!--
=======
>>>>>>> origin/new-develop
	{{#if isRedirect}}
		<div class="login-register-register-form-controls-group" data-validation="control-group">
			<div class="login-register-register-form-controls" data-validation="control">
				<input value="true" type="hidden" name="redirect">
			</div>
		</div>
	{{/if}}

	<div data-view="Register.CustomFields"></div>

	<div class="login-register-register-form-controls-group">
		<label class="login-register-register-form-label">
			<input type="checkbox" name="emailsubscribe" id="register-emailsubscribe" value="T" {{#if isEmailSubscribeChecked}} checked {{/if}}>
			{{translate 'Yes, Please sign me up for $(0) exclusive offers and promotions' siteName}}
		</label>
	</div>
<<<<<<< HEAD
	<div class="login-register-register-form-messages" data-type="alert-placeholder"></div>
-->
=======

	<div class="login-register-register-form-messages" data-type="alert-placeholder"></div>
>>>>>>> origin/new-develop

{{#unless showFormFieldsOnly}}
	<div class="login-register-register-form-controls-group">
		<button type="submit" class="login-register-register-form-submit">
			{{translate 'Create Account'}}
		</button>
	</div>
</form>
{{/unless}}




{{!----
Use the following context variables when customizing this template: 
	
	showCompanyField (Boolean)
	isCompanyFieldRequire (Boolean)
	siteName (String)
	showFormFieldsOnly (Boolean)
	isRedirect (Boolean)
	hasAutoFocus (Boolean)

----}}
