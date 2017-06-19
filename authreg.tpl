[group=5]
 <div id="login-popup" class="b-popup b-popup__fixed"> 
 <div class="b-popup__title">Вход на сайт</div> 
 <div class="b-popup__content"> <div class="b-login__popup clearfix"> 
 <div class="b-login__popup-form"> <form method="post" action=""> 
 <div class="row"> <label for="login_name" class="label">Логин:</label> 
 <input class="b-field" type="text" name="login_name" id="login_name" placeholder="Логин" /> </div> 
 <div class="row"> <label for="login_password" class="label">Пароль:</label> 
 <input class="b-field" type="password" name="login_password" id="login_password" placeholder="Пароль" /> </div> 
 <ul id="login-popup-errors" style="display: none;"></ul> 
 <div class="row clearfix"> <a class="reminder pull-left" href="{lostpassword-link}" rel="nofollow">Затерялся пароль?</a> 
 <div class="pull-right"> 
 <input type="checkbox" name="login_not_save" id="login_not_save" value="1" />
 <label for="login_not_save"> Не запоминать меня</label>
 <button class="login_button btn btn-action" onclick="submit();" type="submit">Войти</button>
 </div> </div> <input name="login" type="hidden" id="login" value="submit" /> </form> 
 </div> 
 <div class="b-login__popup_join"> Ты еще не с нами? <a href="/index.php?do=register" rel="nofollow">Регистрация</a> </div> 
 </div> </div> 
 <i title="Закрыть" class="b-popup__close"></i> 
 </div>
[/group]