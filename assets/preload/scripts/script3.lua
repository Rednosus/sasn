function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'frisdead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathsoundName', 'fnf_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameoverEnd'); --put in mods/music/
end