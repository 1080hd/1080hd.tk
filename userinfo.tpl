<div class="b-container b-content b-wrapper b-user__settings"> 
        <div class="b-content__htitle"> 
            <h1>Настройки аккаунта</h1>
        </div>
        <div class="b-content__inline"> 
            <table class="tableform"> 
                <tr> 
                    <td colspan="2"> 
                        <label for="email">Твой email</label><br /> 
                        <input type="text" id="email" name="email" value="{editmail}" class="b-field" /> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="email">Твой пол</label><br /> 
                        <select id="gender" name="gender" class="b-field b-select">
                            <option value="0">-</option>
                            <option value="1" selected="selected">мужской</option>
                            <option value="2">женский</option>
                        </select> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="choose-avatar">Твой аватар</label> 
                        <div class="b-userprofile__avatar_wrapper clearfix"> 
                            <div id="avatar-profile" class="b-userprofile__avatar_holder"> 
                                <img src="{foto}" height="60" width="60" alt="Твой текущий аватар" /> 
                            </div> <div class="choose-avatar-holder"> 
                            <div class="text">Выбрать изображение</div>
                            <input id="choose-avatar" type="file" name="image" /> 
                            </div> 
                        </div>
                        <label for="del_foto">
                            <input type="checkbox" name="del_foto" id="del_foto" value="yes" /> Удалить текущий аватар
                        </label> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" class="sep-title"> Персонализация </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="ctrl_links">
                            <input type="checkbox" id="ctrl_links" name="ctrl_links" value="1" checked="checked" /> Изменять адрес в строке браузера при смене озвучки, сезона или серии
                        </label> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" class="sep-title"> Подписки </td> 
                </tr> 
                <tr>
                    <td colspan="2"> 
                        <label for="subscribe">
                            <input type="checkbox" id="subscribe" name="subscribe" value="1" disabled="disabled" /> Отписаться от всех уведомлений по почте</label> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" class="sep-title"> Смена пароля </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> <label for="altpass">Текущий пароль</label>
                        <br /> 
                        <input type="password" id="altpass" name="altpass" class="b-field" /> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> <label for="password1">Новый пароль</label><br /> 
                        <input type="password" id="password1" name="password1" class="b-field" /> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="password2">Еще раз</label><br /> 
                        <input type="password" id="password2" name="password2" class="b-field" /> 
                    </td> 
                </tr> 
            </table> 
            <div class="fieldsubmit"> 
                <input name="submit" type="submit" id="submit" value="Сохранить" class="btn btn-action">
            </div>
        </div>