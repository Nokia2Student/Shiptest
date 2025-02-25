/// name - название модпака. Используется для поиска других модпаков в init.
/// desc - описание для модпака. Может использоваться для списка глаголов модпака в качестве описания.
/// author - автор(ы) этого модпака.

/datum/modpack/helmet_seclite
	name = "Исправление снятия фонарика со шлема с креплением"
	desc = "Заставляет шлем с креплением обновляться при сигнале alt_click, но только если есть прикрепленный фонарик "
	author = "Sjerty"

/// Эти проки нужны, для того чтобы инициализировать датумы в определенный момент времени
/// сборки билда. Инициализация обновляет данные в билде повторно, перезаписывая новыми значениями
/// из модпака. Но иногда, сама инциализация есть и вызывается в кор коде в определенный момент, и
/// тогда такие проки не нужны и вовсе. Также проки не нужны если в модпаке только объекты находятся.
/// Если эти конструкции не нужны, просто закоментируй их!
/// (можешь использовать все три, но запуск билда увеличится на 0.1 сек, за каждый датум в модпаке)
