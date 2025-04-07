local Translations = {
    ui = {
        last_location = "Останнє місце",
        confirm = "Підтвердити",
        where_would_you_like_to_start = "Звідки ви бажаєте розпочати?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
