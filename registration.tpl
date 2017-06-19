[registration]<table class="tableform">
        <tbody>
        <tr>
            <td>
                <label for="name">Твой логин <span class="important">*</span></label><br>
            </td>
            <td>
                <input type="text" name="prevent_autofill_name" id="prevent_autofill_name" style="display: none;">
                <input onkeyup="sof.home.checkLogin();" onblur="sof.home.checkLogin();" type="text" name="name" id="name" class="b-field" style="position: relative;" autocomplete="off">
                <div id="result-registration-login" style="display: block;"><span class="string-error">Логин не может быть менее 3 символов и более 30 символов</span></div>
            </td>
        </tr>
        <tr>
            <td>
                <label for="email">Твой email: <span class="important">*</span></label>
            </td>
            <td>
                <input type="text" name="email" id="email" class="b-field" />
                <div id="result-registration-email" style="display: block;"><span class="string-error">Введи действующий email</span></div>
            </td>
        </tr>
        <tr>
            <td>
                <label for="password1">Пароль: <span class="important">*</span></label>
            </td>
            <td>
                <input type="password" name="password1" id="password1" class="b-field" />
            </td>
            <td>
                <label for="password2">Повторите пароль: <span class="important">*</span></label>
            </td>
            <td>
                <input type="password" name="password2" id="password2" class="b-field" />
            </td>
         </tr>
            <tr>
            <td style="padding: 10px 0 0 0 !important;">
                <label for="accept-rules"><input type="checkbox" name="rules" id="accept-rules" value="1" checked="checked"> Я согласен с <a href="/rules.html" target="_blank">правилами сайта</a></label>
            </td>
        </tr>
            
         [sec_code]<tr>
             <td>Введите код с картинки:<span class="impot">*</span></td>
             <td><input type="text" name="sec_code" id="sec_code" maxlength="45" />{reg_code}</td>
         </tr>[/sec_code]
    </tbody>
</table>
[/registration]

<div class="sep-submit">
<button name="submit" class="btn btn-action register_button" type="submit"><span>Отправить</span></button>
</div>		
		
</div>