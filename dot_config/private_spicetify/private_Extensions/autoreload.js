(function InitFetch() {
    fetch("https://xpui.app.spotify.com/reload.json")
        .then(reloadState => reloadState.json())
        .then(action => {
            setTimeout(InitFetch, 1000)
            const actionStr = JSON.stringify(action);

            if (actionStr == localStorage.getItem("reloadState")) {
                return
            }

            localStorage.setItem("reloadState", actionStr)

            if (action.reload == "now") {
                location.reload()
            } else {
		setTimeout(() => location.reload(), parseInt(action.reload))
            }
        })
        .catch(() => setTimeout(InitFetch, 1000))
})()
