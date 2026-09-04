#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Мобилна апликација за откривање и упознавање знаменитости заснована на локацији корисника"
#let autor = "Филип Филко"

// На енглеском
#let naslov_eng = "Mobile Application for Exploring and Learning About Landmarks Based on User's Location"
#let autor_eng = "Filip Filko"

#let indeks = "RA 122/2022"

// Име и презиме ментора
#let mentor = "Никола Лубурић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
//#let studijski_program = "Софтверско инжењерство и информационе технологије"
#let studijski_program = "Рачунарство и аутоматика"
//#let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "дигитализација туризма, мобилна апликација, знаменитости, GPS, Flutter"
#let apstrakt = [
     Овај рад се бави проблемом недовољне повезаности туриста са историјским и културним садржајем знаменитости током посете одређеном граду. 
     Циљ рада је развој решења које туристима омогућава едукативно и интерактивно упознавање знаменитости засновано на њиховој тренутној локацији. 
     У оквиру апликације „NekadISad“, пројектован је и имплементиран систем за откривање знаменитости у близини корисника, приказ прича, аудио водича, 
     историјских података, као и туре, изазови и квизови који допуњују туристичко искуство. Резултат је функционално 
     софтверско решење које унапређује едукативну вредност и ангажованост туриста.
]

// На енглеском
#let kljucne_reci_eng = "Template, thesis, tutorial"
#let apstrakt_eng = [
     This thesis addresses the problem of insufficient engagement of tourists with the historical and cultural content
     of landmarks while visiting a city, The goal of the thesis is to develop a solution that enables tourists to explore
     and learn about landmarks in an educational and interactive way, based on their current location. Within the „NekadISad“
     application, a system was designed and implemented for discovering nearby landmarks, displaying stories, audio guides
     and historical data about them, as well as tours, challenges and quizzes that enrich the tourist experience. The result
     is a functional software solution that enhances the educational value and engagement of tourists. 
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     1. Изучити домен проблема дигитализације туристичког искуства, са освртом на приступе засноване на локацији корисника.
     2. Израдити спецификацију захтева софтверског решења, са акцентом на дефинисање система за откривање и упознавање знаменитости и извршавању тура, изазова и квизова.
     3. Израдити спецификацију дизајна софтверског решења, укључујући дијаграм класа и кориснички интерфејс апликације.
     4. Имплементирати софтверско решење према изграђеној спецификацији.
     5. Тестирати имплементирано решење, укључујући тестирање употрбљивости кроз интервјуе са крајњим корисницима.
     6. Документовати (1), (2), (3), (4) и (5).
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "11.09.2026."
#let komisija_predsednik = "Милан Стојков"
#let komisija_predsednik_zvanje = "доцент"
#let komisija_clan = "Синиша Николић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Milan Stojkov"
#let komisija_clan_eng = "Siniša Nikolić"
#let mentor_eng = "Nikola Luburić"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
