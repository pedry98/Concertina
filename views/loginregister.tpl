% rebase('layout.tpl', title=title, year=year)





<div class="wrapper" >
  <input type="checkbox" name="flipper__checkbox" id="flipper__checkbox" class="flipper__checkbox" hidden />
  <div class="form__container">
    <!-- Front side -->
    <div class="form__login">
      <h1 class="form__header">Login</h1>

      <form action="#" method="post" class="form">
        <fieldset class="form__group">
          <label for="mail"><span class="label__icon fa fa-at"></span></label>

          <input id="mail" name="mail" class="form__element" type="email" placeholder="Email" required />
        </fieldset>

        <fieldset class="form__group">
          <label for="password"><span class="label__icon fa fa-lock"></span></label>

          <input id="password" name="password" class="form__element" type="password" placeholder="Password" required />
        </fieldset>

        <fieldset class="form__group">
          <label for="checkbox"><input id="checkbox" name="checkbox" class="checkbox--forget" type="checkbox" /><span class="icon--checkbox fa fa-check"></span> Remember me</label>

          <a class="form__link link--right" href="#">Forgot your password?</a>
        </fieldset>

        <fieldset class="form__group">
          <input class="form__button" type="submit" value="Login" />
        </fieldset>

        <small>Not a member yet? <label for="flipper__checkbox" class="form__link">Create your account</label>.</small>
      </form>
    </div>
    <!-- .end Front side -->

    <!-- Back side -->
    <div class="form__signup">
      <h1 class="form__header">Sign Up</h1>

      <form action="#" method="post" class="form">
        <fieldset class="form__group">
          <label for="signUpName"><span class="label__icon fa fa-user"></span></label>

          <input id="signUpName" name="signUpName" class="form__element" type="text" placeholder="Full Name" required />
        </fieldset>

        <fieldset class="form__group">
          <label for="signUpMail"><span class="label__icon fa fa-at"></span></label>

          <input id="signUpMail" name="signUpMail" class="form__element" type="email" placeholder="Email" required />
        </fieldset>

        <fieldset class="form__group">
          <label for="signUpPassword"><span class="label__icon fa fa-lock"></span></label>

          <input id="signUpPassword" name="signUpPassword" class="form__element" type="password" placeholder="Password" required />
        </fieldset>

        <fieldset class="form__group">
          <label for="signUpPasswordRepeat"><span class="label__icon fa fa-lock"></span></label>

          <input id="signUpPasswordRepeat" name="signUpPasswordRepeat" class="form__element" type="password" placeholder="Repeat Password" required />
        </fieldset>

        <fieldset class="form__group">
          <input class="form__button" type="submit" value="Sign up" />
        </fieldset>

        <small>Are you a member? <label for="flipper__checkbox" class="form__link">Click here to login</label>.</small>
      </form>
    </div>
    <!-- .end Back side -->
  </div>
</div>

