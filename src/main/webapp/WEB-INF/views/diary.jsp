<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	3/30 3일전 깃허브에서 log4j에 취약점이 있어 버전을 올리라는 메일을 받고 버젼업을 할려 했으나 pom.xml파일을 잘못
	설정한 탓인지 아니면 라이브러리 다운이 제대로 안됐거나 충돌이 났는지 해서 아무리 고쳐봐도 안돼고(콘솔 에러메세지를 토대로 하여
	구글링 해보았지만 maven 업데이트 혹은 삭제후 다시 다운 등의 해결방안 밖에..) 새로 프로젝트를 만들어 테스트 해봐도
	안되다가 maven라이브러리 구동 형식과 pom설정에 관해 알아보다 보니 test환경에서 돌아갔다. 또한
	<a>https://okky.kr/article/394124</a>에서 log파일 대략적 버젼 구조를 알게 되었다.

	<div class="testpaper_group">

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->





			<span class="num">01</span> <input name="test_score1"
				class="test_score1" type="hidden" value="6.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인 도면 작성에 관한 설명 중 옳은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>6.0점</dd>
				<dt>난이도</dt>
				<dd>상</dd>
				<dt>본인답</dt>
				<dd>3</dd>
			</dl>

			<ul>
				<li>1. 2 이상의 물품을 도면에 도시한 경우라도 보정을 통해 하자를 치유할 수 있다.</li>
				<li>2. 창작내용의 요점의 기재를 누락한 경우 공업상 이용가능성 위반이다.</li>
				<li>3. 도면의 표현이 미비한 경우 제출된 도면은 반려된다.</li>
				<li>4. 정당한 물품명을 기재하지 않은 경우 분할출원해야 한다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">1</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->






			<span class="num">02</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">관련디자인제도에 관한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>6.0점</dd>
				<dt>난이도</dt>
				<dd>상</dd>
				<dt>본인답</dt>
				<dd>3</dd>
			</dl>

			<ul>
				<li>1. 관련디자인에 관한 출원시 반드시 기본디자인에 관한 출원번호 또는 등록번호를 기재해야 한다.</li>
				<li>2. 관련디자인은 기본디자인 이외의 자기의 선행디자인과 유사할지라도 제33조제1항(신규성) 또는
					제46조(선출원주의)에 의하여 거절되지 않는다.</li>
				<li>3. 기본디자인과 관련디자인에 관한 물품은 항상 동일해야 한다.</li>
				<li>4. 기본디자인의 디자인권에 전용실시권이 설정되어 있는 경우 그 기본디자인의 관련디자인은 등록받을 수
					없다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">3</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->






			<span class="num">03</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">한 벌의 물품의 디자인제도에 관한 설명이다. 옳은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>6.0점</dd>
				<dt>난이도</dt>
				<dd>상</dd>
				<dt>본인답</dt>
				<dd>4</dd>
			</dl>

			<ul>
				<li>1. 한 벌의 물품의 디자인이 선출원이고 그 구성물품의 디자인이 후출원인 경우 후출원은 선출원주의
					위반이다.</li>
				<li>2. 한 벌의 물품의 디자인과 그 구성물품의 디자인은 일방을 기본디자인으로, 타방으로 관련디자인으로
					등록받을 수 있다.</li>
				<li>3. 구성물품 디자인에 관한 디자인권이 존재하는 경우 그 구성물품을 포함하는 한 벌의 물품의 디자인의
					실시는 간접침해를 구성한다.</li>
				<li>4. 한 벌의 물품의 디자인과 구성물품의 디자인은 비유사한 디자인으로 취급된다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->





			<span class="num">04</span> <input name="test_score1"
				class="test_score1" type="hidden" value="6.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인보호법 제35조 관련디자인에 대한 설명 중 옳은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>6.0점</dd>
				<dt>난이도</dt>
				<dd>상</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 기본디자인에 대해 전용실시권이 설정되어 있는 경우 관련디자인 출원은 등록받을 수 없다.</li>
				<li>2. 관련디자인 출원 후 기본디자인이 취하된 경우 관련디자인은 제35조 제1항 위반이다.</li>
				<li>3. 관련디자인이 기본디자인과 유사하지 않은 경우 단독디자인으로 보정할 수 있다.</li>
				<li>4. 이미 출원된 관련디자인과 유사한 디자인이 등록되는 경우가 있다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->






			<span class="num">05</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">제34조의 디자인 부등록사유에 관한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 태극기를 그대로 포함하는 경우라도 등록받을 수 있다.</li>
				<li>2. 타인의 저명한 상표를 포함하는 디자인은 등록받을 수 없다.</li>
				<li>3. 자기의 상표를 자기의 디자인에 표현하면 등록받을 수 있다.</li>
				<li>4. 표준화된 규격에 따라 정해진 형상은 독특한 모양이 부가된 경우라도 등록받을 수 없다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">1</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->






			<span class="num">06</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">제34조의 디자인 부등록사유에 관한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>2</dd>
			</dl>

			<ul>
				<li>1. 해병대의 명칭과 상징마크를 포함하는 라이터는 등록받을 수 없다.</li>
				<li>2. 국제기관의 표장을 전부가 아닌 일부로 포함하는 디자인은 등록받을 수 있다.</li>
				<li>3. 제34조제3호의 ＂혼동＂은 물품이 아닌 출처의 혼동을 의미한다.</li>
				<li>4. 제34조제3호의 ＂혼동＂은 실제 발생하지 않아도 혼동의 염려만 있어도 적용될 수 있다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">2</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->






			<span class="num">07</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인등록출원 절차에 관한 설명이다. 틀린 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 문자나 캐릭터를 포함하는 디자인은 어떠한 경우에도 등록받을 수 없다.</li>
				<li>2. 디자인은 독립성이 있는 구체적인 유체동산을 전제로 한다.</li>
				<li>3. 예술작품은 디자인등록을 받을 수 없다.</li>
				<li>4. 일부심사등록출원에 대한 제3자의 정보제공이 있는 경우 심사등록요건을 판단할 수 있다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">1</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->





			<span class="num">08</span> <input name="test_score1"
				class="test_score1" type="hidden" value="4.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">일반적인 디자인의 성립요건이 아닌 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 물품성</li>
				<li>2. 형태성</li>
				<li>3. 신규성</li>
				<li>4. 심미성</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">3</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->






			<span class="num">09</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">다음 중 공업상 이용할 수 있는 디자인인 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>4</dd>
			</dl>

			<ul>
				<li>1. 도자기공예작품</li>
				<li>2. 동물박제</li>
				<li>3. 설치미술작품</li>
				<li>4. 악어가죽지갑</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">10</span> <input name="test_score1"
				class="test_score1" type="hidden" value="4.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인등록을 받을 수 없는 디자인(제34조)에 관한 설명 중 옳은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 유명한 야구선수의 초상을 포함하더라도 그 야구선수의 인격을 모독한 것이 아니라면 등록받을 수 있다.</li>
				<li>2. 디자인이 널리 알려지지 않은 비영리법인의 표장을 포함하더라도 등록받을 수 없다.</li>
				<li>3. 타인의 저명한 상표를 포함한 디자인이더라도 타인이 한번도 실시한 적이 없는 물품이면 등록받을 수
					있다.</li>
				<li>4. 타인의 업무와 관계되는 물품과 혼동의 우려가 있는 디자인인지 여부는 등록여부결정시에 판단한다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">2</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->







			<span class="num">11</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">선출원주의에 관한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>4</dd>
			</dl>

			<ul>
				<li>1. 선출원주의 위반으로 거절되더라도 디자인이 공개되는 경우가 있다.</li>
				<li>2. 일부심사등록디자인의 경우 선출원주의를 원칙적으로 심사하지 않는다.</li>
				<li>3. 무권리자 출원은 원칙적으로 처음부터 없었던 것으로 본다.</li>
				<li>4. 후출원디자인과 유사한 디자인이 선출원디자인과 유사한 경우 등록받을 수 없다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">12</span> <input name="test_score1"
				class="test_score1" type="hidden" value="4.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인출원부터 등록까지의 흐름도에 관한 설명이다. 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>4</dd>
			</dl>

			<ul>
				<li>1. 거절결정에 대해 불복하는 절차가 있다.</li>
				<li>2. 등록공고된 심사등록디자인에 대해서는 이의신청을 할 수 있다.</li>
				<li>3. 등록결정되더라도 등록료를 납부하지 않으면 등록공고되지 않는다.</li>
				<li>4. 의견서와 보정서를 제출한 경우라도 거절되는 경우가 있다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">2</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">13</span> <input name="test_score1"
				class="test_score1" type="hidden" value="4.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인보호법 제33조 제1항의 신규성에 관한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>3</dd>
			</dl>

			<ul>
				<li>1. 일부심사등록출원의 심사시 원칙적으로 판단하지 않는다.</li>
				<li>2. 본 규정은 출원일을 기준으로 판단한다.</li>
				<li>3. 출원디자인과 공지디자인이 동일하거나 유사한 경우에 모두 적용된다.</li>
				<li>4. 자기가 공지한 디자인과 유사한 디자인을 출원하더라도 본 규정이 위반이 문제될 수 있다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">2</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->







			<span class="num">14</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">공업상 이용할 수 있는 디자인에 대한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>4</dd>
			</dl>

			<ul>
				<li>1. 도자기 작품은 공업상 이용할 수 없다.</li>
				<li>2. 사시도와 정면도가 외형을 파악하지 못할 정도로 불일치하면 등록받을 수 없다.</li>
				<li>3. 등록 후 공업상 이용할 수 없는 디자인으로 파악되면, 등록이 무효될 수 있다.</li>
				<li>4. 자연물을 재료로 하는 물품은 어떠한 경우에도 공업상 이용할 수 없다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->







			<span class="num">15</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">사업 아이템을 보호하는 권리에 관한 설명 중 옳은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>2</dd>
			</dl>

			<ul>
				<li>1. 사업 아이템의 경쟁력을 보호하는 것은 상표권이다.</li>
				<li>2. 사업 아이템의 작품성을 보호하는 권리는 저작권이다.</li>
				<li>3. 사업 아이템의 아이디어성을 보호하는 것은 디자인권이다.</li>
				<li>4. 사업 아이템의 장식성을 보호하는 것은 실용신안권이다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">2</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->







			<span class="num">16</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인등록출원에 관한 설명 중 옳지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>난이도</dt>
				<dd>중</dd>
				<dt>본인답</dt>
				<dd>4</dd>
			</dl>

			<ul>
				<li>1. 디자인출원은 서면 제출뿐만 아니라 전자출원도 가능하다.</li>
				<li>2. 출원서에는 창작자의 성명과 주소도 기재해야 한다.</li>
				<li>3. 디자인 도면에는 사진을 첨부할 수 있다.</li>
				<li>4. 디자인 출원시 출원서와 명세서를 작성해야 한다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">17</span> <input name="test_score1"
				class="test_score1" type="hidden" value="2.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인 도면의 기재사항이 아닌 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>2.0점</dd>
				<dt>난이도</dt>
				<dd>하</dd>
				<dt>본인답</dt>
				<dd>2</dd>
			</dl>

			<ul>
				<li>1. 디자인의 대상이 되는 물품</li>
				<li>2. 디자인의 창작내용의 요점</li>
				<li>3. 물품류</li>
				<li>4. 디자인청구범위</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">4</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->







			<span class="num">18</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">다음 중 디자인보호법에 의해 보호되는 디자인은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>2.0점</dd>
				<dt>난이도</dt>
				<dd>하</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 직물지 디자인</li>
				<li>2. 건축물 디자인</li>
				<li>3. 인테리어 디자인</li>
				<li>4. 진열형태 디자인</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">1</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->


			<div class="correct"></div>
			<!-- 정답 -->







			<span class="num">19</span> <input name="test_score1"
				class="test_score1" type="hidden" value="5">



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">다음 설명 중 틀린 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>2.0점</dd>
				<dt>난이도</dt>
				<dd>하</dd>
				<dt>본인답</dt>
				<dd>1</dd>
			</dl>

			<ul>
				<li>1. 국기를 그대로 포함하더로 신규성이 있으면 등록될 수 있다.</li>
				<li>2. 자기의 상표를 자기의 디자인에 포함하는 것은 등록받을 수 있다.</li>
				<li>3. 타인의 상표를 일부 변형하여 디자인에 포함하더라도 등록받을 수 없다.</li>
				<li>4. 물품의 기능에 필연적인 형상은 등록받을 수 없다.</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">1</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">


			<!-- 객관식 -->



			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">20</span> <input name="test_score1"
				class="test_score1" type="hidden" value="2.0">




			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="90" readonly="readonly">디자인의 대상이 되는 물품이 적절하지 않은 것은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>2.0점</dd>
				<dt>난이도</dt>
				<dd>하</dd>
				<dt>본인답</dt>
				<dd>3</dd>
			</dl>

			<ul>
				<li>1. 고무장갑</li>
				<li>2. 경첩</li>
				<li>3. 화상디자인이 표시된 디스플레이 패널</li>
				<li>4. 한 벌의 장신구 세트</li>
				<li>5.</li>
			</ul>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">2</div>
			</div>
			<!-- answer_group end -->



		</div>
		<!-- quest_group end -->

		<div class="quest_group">



			<!-- 주관식/단답형/서술형 -->




			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">21.</span>



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="100" readonly="readonly">나이프에 관한 등록디자인이 존재하고 있을 때, 한 벌의 나이프, 포크, 스푼의 등록디자인에 관한 물품을 실시하면 어떤 관계가 성립되는가?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>6.0점</dd>
				<dt>획득점수</dt>
				<dd>0점</dd>
				<!-- 
								
									
									
										<dt>획득점수</dt>
										<dd>0점</dd>
									
								
								 -->
				<dt>난이도</dt>
				<dd>상</dd>
			</dl>

			<textarea
				style="margin: 12px; padding: 12px; border: 1px solid rgb(205, 205, 205); border-image: none; width: 100%; text-align: left; overflow: auto; max-height: 250px;"
				readonly="">비유사 디자인</textarea>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">이용관계</div>
			</div>
			<!-- answer_group end -->

			<!-- question-body -->
			<input name="number" type="hidden" value="21">


		</div>
		<!-- quest_group end -->

		<div class="quest_group">



			<!-- 주관식/단답형/서술형 -->




			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">22.</span>



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="100" readonly="readonly">디자인의 설명란에 ＂대량생산성과 운반가능성＂에 관한 설명을 기재해야 하는 물품은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>획득점수</dt>
				<dd>0점</dd>
				<!-- 
								
									
									
										<dt>획득점수</dt>
										<dd>0점</dd>
									
								
								 -->
				<dt>난이도</dt>
				<dd>중</dd>
			</dl>

			<textarea
				style="margin: 12px; padding: 12px; border: 1px solid rgb(205, 205, 205); border-image: none; width: 100%; text-align: left; overflow: auto; max-height: 250px;"
				readonly=""></textarea>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">토목건축용품</div>
			</div>
			<!-- answer_group end -->

			<!-- question-body -->
			<input name="number" type="hidden" value="22">


		</div>
		<!-- quest_group end -->

		<div class="quest_group">



			<!-- 주관식/단답형/서술형 -->




			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">23.</span>



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="100" readonly="readonly">디자인권자는 디자인권을 침해한 자 또는 침해할 우려가 있는 자에 대하여 그 침해의 ( ) 또는 ( )을 청구할 수 있다. 빈 칸에 알맞은 말은?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>획득점수</dt>
				<dd>0점</dd>
				<!-- 
								
									
									
										<dt>획득점수</dt>
										<dd>0점</dd>
									
								
								 -->
				<dt>난이도</dt>
				<dd>중</dd>
			</dl>

			<textarea
				style="margin: 12px; padding: 12px; border: 1px solid rgb(205, 205, 205); border-image: none; width: 100%; text-align: left; overflow: auto; max-height: 250px;"
				readonly=""></textarea>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">금지, 예방</div>
			</div>
			<!-- answer_group end -->

			<!-- question-body -->
			<input name="number" type="hidden" value="23">


		</div>
		<!-- quest_group end -->

		<div class="quest_group">



			<!-- 주관식/단답형/서술형 -->




			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">24.</span>



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="100" readonly="readonly">관련디자인은 언제까지 출원할 수 있는가?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>4.0점</dd>
				<dt>획득점수</dt>
				<dd>0점</dd>
				<!-- 
								
									
									
										<dt>획득점수</dt>
										<dd>0점</dd>
									
								
								 -->
				<dt>난이도</dt>
				<dd>중</dd>
			</dl>

			<textarea
				style="margin: 12px; padding: 12px; border: 1px solid rgb(205, 205, 205); border-image: none; width: 100%; text-align: left; overflow: auto; max-height: 250px;"
				readonly=""></textarea>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">기본디자인의 출원일부터 1년 이내</div>
			</div>
			<!-- answer_group end -->

			<!-- question-body -->
			<input name="number" type="hidden" value="24">


		</div>
		<!-- quest_group end -->

		<div class="quest_group">



			<!-- 주관식/단답형/서술형 -->




			<div class="incorrect"></div>
			<!-- 오답 -->






			<span class="num">25.</span>



			<div class="quest">
				<textarea style="font-size: 15px; font-weight: bold;" rows="6"
					cols="100" readonly="readonly">머리와 몸통으로 구성된 장난감 완구에서 머리 부분만 디자인등록을 받고자 한다. 어떤 제도를 이용하면 되는가?</textarea>
			</div>

			<dl>
				<dt>배점</dt>
				<dd>2.0점</dd>
				<dt>획득점수</dt>
				<dd>0점</dd>
				<!-- 
								
									
									
										<dt>획득점수</dt>
										<dd>0점</dd>
									
								
								 -->
				<dt>난이도</dt>
				<dd>하</dd>
			</dl>

			<textarea
				style="margin: 12px; padding: 12px; border: 1px solid rgb(205, 205, 205); border-image: none; width: 100%; text-align: left; overflow: auto; max-height: 250px;"
				readonly=""></textarea>

			<div class="tip_group">
				<div class="title">tip</div>
				<div class="content"></div>
			</div>
			<!--//tip_group end -->
			<div class="answer_group">
				<div class="title">정답</div>
				<div class="answer">부분디자인제도</div>
			</div>
			<!-- answer_group end -->

			<!-- question-body -->
			<input name="number" type="hidden" value="25">


		</div>
		<!-- quest_group end -->

	</div>

</body>
</html>