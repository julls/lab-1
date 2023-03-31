
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/style.css">
	<title>Регистрация</title>
</head>
<body>

	<form class="form" action="check.php" method="post">
		<div class="title">Регистрация</div>

		<div class="form__group">
			<div class="form__group-title">Личная информация</div>
			<div class="input-wrapper">
				<label for="lastname">Фамилия<span>*</span></label>
				<input type="text" id="lastname" name="lastname" class="input">
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="name">Имя<span>*</span></label>
				<input type="text" id="name" name="name" class="input">
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="middlename">Отчество</label>
				<input type="text" id="middlename" name="middlename" class="input">
			</div>

			<div class="input-wrapper">
				<label for="sex">Пол<span>*</span></label>
				<select name="sex" id="sex" class="input">
					<option value="">Не выбран</option>
					<option value="male">Мужской</option>
					<option value="female">Женский</option>
				</select>
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="eye-color">Цвет глаз</label>
				<input class="input  input--color" id="eye-color" type="color" name="eye-color">
			</div>

			<div class="input-wrapper">
				<label for="age">Возраст</label>
				<select name="age" id="age" class="input">
					<option value="">Не выбран</option>
				</select>
			</div>

			<div class="input-wrapper">
				<label for="birth-place">Место рождения</label>
				<select name="birth-place" id="birth-place" class="input">
					<option value="not-selected">Не выбрано</option>
					<option value="saratov">Саратов</option>
					<option value="moscow">Москва</option>
					<option value="volgograd">Волгоград</option>
					<option value="samara">Самара</option>
					<option value="kazan">Казань</option>
					<option value="sizran">Сызрань</option>
					<option value="omsk">Омск</option>
					<option value="stavropol">Ставрополь</option>
					<option value="astrahan">Астрахань</option>
				</select>
			</div>

			<div class="input-wrapper">
				<label for="reg-date">Дата регистрации<span>*</span></label>
				<input type="date" id="reg-date" name="reg-date" class="input" max="9999-12-31">
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="pasport-first-page">Скриншот 1 страницы паспорта<span>*</span></label>
				<input type="file" id="pasport-first-page" name="pasport-first-page" class="input" accept=".jpg">
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="birth-date">Дата рождения<span>*</span></label>
				<input type="date" id="birth-date" name="birth-date" class="input" max="9999-12-31">
				<span class="warn-meassage"></span>
			</div>
		</div>

		<div class="form__group">
			<div class="form__group-title">Контактная информация</div>

			<div class="input-wrapper">
				<label for="home-address">Домашний адрес<span>*</span></label>
				<input type="text" id="home-address" name="home-address" class="input">
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="index">Индекс<span>*</span></label>
				<!-- <input type="number" id="index" name="index" class="input" max="999999"> -->
				<input id="index" name="index" class="input" type="number" maxlength="6"/>
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="phone">Номер телефона<span>*</span></label>
				<input type="phone" id="phone" name="phone" class="input" placeholder="+70000000000" pattern="^((\+7|7|8)+([0-9]){10})$" required>
				<span class="warn-meassage"></span>
			</div>

			<div class="input-wrapper">
				<label for="email">E-mail<span>*</span></label>
				<input type="email" id="email" name="email" class="input">
				<span class="warn-meassage"></span>
			</div>
		</div>

		<div class="form__group">
			<div class="form__group-title">Общая информация</div>

			<div class="input-wrapper">
				<div class="tooltip-parent">
					<label for="question">Откуда Вы о нас узнали?</label>
					<div class="tooltip">Чтобы выбрать несколько вариантов зажмите клавишу Ctrl</div>
				</div>
				<select name="question" id="question" class="input multiselect" multiple>
					<option value="1">Рекомендация друзей</option>
					<option value="2">Афиша</option>
					<option value="3">Интернет</option>
					<option value="4">Листовка</option>
					<option value="5">Улица</option>
					<option value="6">Нет в списке</option>
				</select>
			</div>
		</div>

		<div class="form__row">
			<div class="input-wrapper-checkbox">
				<label for="personal-data-agreement"><span>*</span>Я даю свое согласие на обработку персональных данных</label>
				<input type="checkbox" id="personal-data-agreement" name="personal-data-agreement" class="checkbox">
				<span class="warn-meassage"></span>
			</div>
		</div>

		<div class="form__col  form__col--center">
			<button class="btn" id="clear">Очистить</button>
			<button class="btn" type="submit" id="submit">Отправить</button>
		</div>
	</form>

	<script src="./js/app.js"></script>

</body>
</html>
