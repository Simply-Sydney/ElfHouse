const textElement = document.getElementById('text')
const optionButtonsElement = document.getElementById('option-buttons')

let state = {}

function startGame() {
    state = {}
    showTextNode(1)
}

function showTextNode(textNodeIndex) {
    const textNode = textNodes.find(textNode => textNode.id === textNodeIndex)
    textElement.innerText = textNode.text
    textElement.style.lineHeight = "25px";
    if (textNode.id === 2) { textElement.style.fontSize = "32px", textElement.style.textAlign = "center" }
    while (optionButtonsElement.firstChild) {
        optionButtonsElement.removeChild(optionButtonsElement.firstChild)
    }

    textNode.options.forEach(option => {
        if (showOption(option)) {
            const button = document.createElement('button')
            button.innerText = option.text
            button.classList.add('btn')
            button.addEventListener('click', () => selectOption(option))
            optionButtonsElement.appendChild(button)
        }
    })
}

function showOption(option) {
    return option.requiredState == null || option.requiredState(state)
}

function selectOption(option) {
    const nextTextNodeId = option.nextText
    state = Object.assign(state, option.setState)
    showTextNode(nextTextNodeId)
}

const textNodes = [
    {
        id: 1,
        text: 'Hello, and welcome to my house.\n In this script you will walk around my residence, and maybe through a little bit of magic, feel like we were there together through spacetime - close in spirit, if far in proximity.\nThere may be some hidden options from time to time, paths will obviously be expanded as I continue working on this.\n\nPlease enjoy! And if you encounter bugs or have suggestions, reach out to me. Yall know where I live now after all~~\n\n       -- Love, Elfy',
        options: [
            {
                text: 'Start Game',
                setState: { mainMenu: true },
                nextText: 2
            }
        ]
    },
    {
        id: 2,
        text: 'Main Menu',
        options: [
            {
                text: '1 - New Game',
                setState: { beginGame: true, mainMenu: false },
                nextText: 11
            },
            {
                text: '2 - Load Game',
                setState: { loadGame: true, mainMenu: false },
                nextText: 12
            },
            {
                text: '3 - Settings',
                setState: { settingsMenu: true, mainMenu: false },
                nextText: 13
            }
        ]
    }
]

startGame()