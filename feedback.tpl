			<div class="b-content__htitle"> ���������</div>
					[not-logged]
					<li class="form-group combo">
						<div class="combo_field"><input placeholder="���� ���" type="text" maxlength="35" name="name" id="name" class="wide" required></div>
						<div class="combo_field"><input placeholder="��� E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required></div>
					</li>
					[/not-logged]
					<li class="form-group">
						<label>����������</label>
						{recipient}
					</li>
                    <div> <label for="subject" class="label">����:</label> </div>
                    <input placeholder="���� ���������" type="text" maxlength="45" name="subject" id="subject" class="b-field b-area" required>
                    <div> <label for="subject" class="label">���������:</label> </div>
					<textarea placeholder="���������" name="message" id="message" rows="8" style="height: 80px;" class="b-field b-area" required></textarea>
					[recaptcha]
					<li class="form-group">{recaptcha}</li>
					[/recaptcha]
					[question]
					<li class="form-group">
						<label for="question_answer">������: {question}</label>
						<input placeholder="�����" type="text" name="question_answer" id="question_answer" class="wide" required>
					</li>
					[/question]
				<div class="form_submit">
					[sec_code]
						<div class="c-capcha">
							{code}
							<input placeholder="��������� ���" title="������� ��� ��������� �� ��������" type="text" name="sec_code" id="sec_code" required>
						</div>
					[/sec_code]
					<button class="btn" type="submit" name="send_btn"><b class="ultrabold">���������</b></button>
				</div>
