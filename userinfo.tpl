<div class="b-container b-content b-wrapper b-user__settings"> 
        <div class="b-content__htitle"> 
            <h1>��������� ��������</h1>
        </div>
        <div class="b-content__inline"> 
            <table class="tableform"> 
                <tr> 
                    <td colspan="2"> 
                        <label for="email">���� email</label><br /> 
                        <input type="text" id="email" name="email" value="{editmail}" class="b-field" /> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="email">���� ���</label><br /> 
                        <select id="gender" name="gender" class="b-field b-select">
                            <option value="0">-</option>
                            <option value="1" selected="selected">�������</option>
                            <option value="2">�������</option>
                        </select> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="choose-avatar">���� ������</label> 
                        <div class="b-userprofile__avatar_wrapper clearfix"> 
                            <div id="avatar-profile" class="b-userprofile__avatar_holder"> 
                                <img src="{foto}" height="60" width="60" alt="���� ������� ������" /> 
                            </div> <div class="choose-avatar-holder"> 
                            <div class="text">������� �����������</div>
                            <input id="choose-avatar" type="file" name="image" /> 
                            </div> 
                        </div>
                        <label for="del_foto">
                            <input type="checkbox" name="del_foto" id="del_foto" value="yes" /> ������� ������� ������
                        </label> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" class="sep-title"> �������������� </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="ctrl_links">
                            <input type="checkbox" id="ctrl_links" name="ctrl_links" value="1" checked="checked" /> �������� ����� � ������ �������� ��� ����� �������, ������ ��� �����
                        </label> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" class="sep-title"> �������� </td> 
                </tr> 
                <tr>
                    <td colspan="2"> 
                        <label for="subscribe">
                            <input type="checkbox" id="subscribe" name="subscribe" value="1" disabled="disabled" /> ���������� �� ���� ����������� �� �����</label> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2" class="sep-title"> ����� ������ </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> <label for="altpass">������� ������</label>
                        <br /> 
                        <input type="password" id="altpass" name="altpass" class="b-field" /> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> <label for="password1">����� ������</label><br /> 
                        <input type="password" id="password1" name="password1" class="b-field" /> 
                    </td> 
                </tr> 
                <tr> 
                    <td colspan="2"> 
                        <label for="password2">��� ���</label><br /> 
                        <input type="password" id="password2" name="password2" class="b-field" /> 
                    </td> 
                </tr> 
            </table> 
            <div class="fieldsubmit"> 
                <input name="submit" type="submit" id="submit" value="���������" class="btn btn-action">
            </div>
        </div>