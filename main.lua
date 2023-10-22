{
  "c": [
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "backdropColor": [
        1,
        1,
        1,
        0.5
      ],
      "border": false,
      "borderBackdrop": "Blizzard Tooltip",
      "borderColor": [
        0,
        0,
        0,
        1
      ],
      "borderEdge": "Square Full White",
      "borderInset": 1,
      "borderOffset": 4,
      "borderSize": 2,
      "conditions": [],
      "config": [],
      "controlledChildren": [
        "Background",
        "Crests",
        "Vault",
        "Drop",
        "Key"
      ],
      "frameStrata": 1,
      "id": "Information Window",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        }
      },
      "parent": "Mythic+ Season Info",
      "regionType": "group",
      "scale": 1,
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "subRegions": [],
      "tocversion": 100107,
      "triggers": [
        {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Health",
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "aura2",
            "unit": "player"
          },
          "untrigger": []
        }
      ],
      "uid": "ocEoMR0bTYn",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "xOffset": -2.4999389648438,
      "yOffset": -0.83331298828125
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "backdropColor": [
        1,
        1,
        1,
        0.5
      ],
      "border": false,
      "borderBackdrop": "Blizzard Tooltip",
      "borderColor": [
        0,
        0,
        0,
        1
      ],
      "borderEdge": "Square Full White",
      "borderInset": 1,
      "borderOffset": 4,
      "borderSize": 2,
      "conditions": [],
      "config": [],
      "controlledChildren": [
        "BG",
        "MR",
        "ML",
        "TT",
        "BB",
        "TR",
        "BL",
        "BR",
        "TL"
      ],
      "frameStrata": 7,
      "id": "Background",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        }
      },
      "parent": "Information Window",
      "regionType": "group",
      "scale": 1,
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [],
      "tocversion": 100107,
      "triggers": [
        {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Health",
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "aura2",
            "unit": "player"
          },
          "untrigger": []
        }
      ],
      "uid": "XzZO43HhN6z",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "xOffset": -40,
      "yOffset": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 328,
      "id": "BG",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-bg",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "aloOUCvy0UD",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 415.66748046875,
      "xOffset": 20,
      "yOffset": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 268.39989013672,
      "id": "MR",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-right",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "gV0Pyr8JiEQ",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 64,
      "xOffset": 380,
      "yOffset": -4
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 268.39995117188,
      "id": "ML",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-left",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "rnwG5QZ0UWU",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 64.000007629395,
      "xOffset": 9.9999994322311,
      "yOffset": -3.866593339708
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 59.999980926514,
      "id": "TT",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-top",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "Jt18M4Yz)JP",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 247.9000213623,
      "xOffset": 94.766642016034,
      "yOffset": 160.03339555528
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 45,
      "id": "BB",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-bot",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "k(Zecy0Md3g",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 226.03347473145,
      "xOffset": 114,
      "yOffset": -160
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 60,
      "id": "TR",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-topright",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "w915)kFnMrY",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 106,
      "xOffset": 340,
      "yOffset": 160.00006103516
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 44,
      "id": "BL",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-botleft",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "bGkOBZqisJa",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 104,
      "xOffset": 10,
      "yOffset": -160
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 44,
      "id": "BR",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-botright",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "Azwo8vbgQpR",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 104,
      "xOffset": 340,
      "yOffset": -160
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameFrame": "ChallengesFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "blendMode": "BLEND",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "desaturate": false,
      "frameStrata": 2,
      "height": 60,
      "id": "TL",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "mirror": false,
      "parent": "Background",
      "regionType": "texture",
      "rotate": false,
      "rotation": 0,
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "texture": "services-popup-topleft",
      "textureWrapMode": "CLAMPTOBLACKADDITIVE",
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "1Hv3bopsB6Y",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 106,
      "xOffset": 7.4999995741733,
      "yOffset": 160.00006103516
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "backdropColor": [
        1,
        1,
        1,
        0.5
      ],
      "border": false,
      "borderBackdrop": "Blizzard Tooltip",
      "borderColor": [
        0,
        0,
        0,
        1
      ],
      "borderEdge": "Square Full White",
      "borderInset": 1,
      "borderOffset": 4,
      "borderSize": 2,
      "conditions": [],
      "config": [],
      "controlledChildren": [
        "Crest_2",
        "Crest_3",
        "Crest_4",
        "Crest_5",
        "Crest_6",
        "Crest_7",
        "Crest_8",
        "Crest_9",
        "Crest_10",
        "Crest_11",
        "Crest_12",
        "Crest_13",
        "Crest_14",
        "Crest_15",
        "Crest_16",
        "Crest_17",
        "Crest_18",
        "Crest_19",
        "Crest_20"
      ],
      "frameStrata": 8,
      "id": "Crests",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        }
      },
      "parent": "Information Window",
      "regionType": "group",
      "scale": 1,
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "subRegions": [],
      "tocversion": 100107,
      "triggers": [
        {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Health",
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "aura2",
            "unit": "player"
          },
          "untrigger": []
        }
      ],
      "uid": "Lk56vriSyTL",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "xOffset": 0,
      "yOffset": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062634,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_2",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "DLBYQklTwBn",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 125,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062634,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_3",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "LX3zgcd4Ee(",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 110,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062634,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_4",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "mWP0Ja0(7bO",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 95,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062634,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_5",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "29Jga3C5P62",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 80,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062613,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_6",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "5FDlMDCrdFb",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 65,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062613,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_7",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "ZvasVwArmEW",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 50,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062613,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_8",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "b7IDpLB18(a",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 35,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062613,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_9",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "xnOZ7eFPRPL",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 20,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062613,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_10",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "0EdBhfCW7fT",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": 5,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062637,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_11",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "nfVOKLQEuQF",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -10,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062637,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_12",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "jn7cSdRDncG",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -25,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062637,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_13",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "PulJpOs)Ei5",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -40,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062637,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_14",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "zG6sG805c(O",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -55,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062637,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_15",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "Dubb3fvDmfa",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -70,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062582,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_16",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "ROwNO6EY)Ih",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -85,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062582,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_17",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "veBAopiImXr",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -100,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062582,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_18",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "8TXIORkoRiB",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -115,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062582,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_19",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "ntePM7ftK5J",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -130,
      "zoom": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5062582,
      "frameStrata": 4,
      "height": 16,
      "icon": true,
      "iconSource": 0,
      "id": "Crest_20",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "parent": "Crests",
      "regionType": "icon",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "k)DWRF2mu99",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 16,
      "xOffset": 50,
      "yOffset": -145,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "backdropColor": [
        1,
        1,
        1,
        0.5
      ],
      "border": false,
      "borderBackdrop": "Blizzard Tooltip",
      "borderColor": [
        0,
        0,
        0,
        1
      ],
      "borderEdge": "Square Full White",
      "borderInset": 1,
      "borderOffset": 4,
      "borderSize": 2,
      "conditions": [],
      "config": [],
      "controlledChildren": [
        "Vaults",
        "Vault_2",
        "Vault_3",
        "Vault_4",
        "Vault_5",
        "Vault_6",
        "Vault_7",
        "Vault_8",
        "Vault_9",
        "Vault_10",
        "Vault_11",
        "Vault_12",
        "Vault_13",
        "Vault_14",
        "Vault_15",
        "Vault_16",
        "Vault_17",
        "Vault_18",
        "Vault_19",
        "Vault_20"
      ],
      "frameStrata": 8,
      "id": "Vault",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        }
      },
      "parent": "Information Window",
      "regionType": "group",
      "scale": 1,
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [],
      "tocversion": 100107,
      "triggers": [
        {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Health",
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "aura2",
            "unit": "player"
          },
          "untrigger": []
        }
      ],
      "uid": "FGBh7qsjR9X",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "xOffset": 20,
      "yOffset": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.73333334922791,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "Great Vault",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002 Bold",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vaults",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "OUTLINE",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "gC9DXI0WLvI",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 140
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "415 Champion 1/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_2",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "0ekHFTDWYFG",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 125
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "418 Champion 2/8 ",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_3",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "uikWySKaUTC",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 110
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "421 Champion 3/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_4",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "ojow9ueSPCc",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 95
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "421 Champion 3/8 ",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_5",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "cvQKjhybnnY",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 80
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "424 Champion 4/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_6",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "69zzw4)76Lk",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 65
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "424 Champion 4/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_7",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "yiNj8MyatG9",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 50
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "428 Hero 1/5 ",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_8",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "22O6reUaXcV",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 35
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "428 Hero 1/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_9",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "BMo7ycE4l7x",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 20
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "431 Hero 2/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_10",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "M1Mqo8easMt",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": 5
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "431 Hero 2/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_11",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "KeblTrZ7K0X",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -10
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "434 Hero 3/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_12",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "GKgSKBOwawB",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -25
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "434 Hero 3/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_13",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "4jbENvQT9XR",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -40
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "437 Hero 4/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_14",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "kHRSXHf7PhI",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -55
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "437 Hero 4/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_15",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "XuYmKCQizxk",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -70
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "441 Mythic 1/3",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_16",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": ")yxeEnsDppA",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -85
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "441 Mythic 1/3",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_17",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "jg8cRBKJmyf",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -100
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "444 Mythic 2/3",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_18",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "65jBVxFQYGm",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -115
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "444 Mythic 2/3",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_19",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "2fI4YdalA8S",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -130
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "447 Mythic 3/3",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Vault_20",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Vault",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "WN)uF(6AipG",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 210,
      "yOffset": -145
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "backdropColor": [
        1,
        1,
        1,
        0.5
      ],
      "border": false,
      "borderBackdrop": "Blizzard Tooltip",
      "borderColor": [
        0,
        0,
        0,
        1
      ],
      "borderEdge": "Square Full White",
      "borderInset": 1,
      "borderOffset": 4,
      "borderSize": 2,
      "conditions": [],
      "config": [],
      "controlledChildren": [
        "Drops",
        "Drop_2",
        "Drop_3",
        "Drop_4",
        "Drop_5",
        "Drop_6",
        "Drop_7",
        "Drop_8",
        "Drop_9",
        "Drop_10",
        "Drop_11",
        "Drop_12",
        "Drop_13",
        "Drop_14",
        "Drop_15",
        "Drop_16",
        "Drop_17",
        "Drop_18",
        "Drop_19",
        "Drop_20"
      ],
      "frameStrata": 8,
      "id": "Drop",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        }
      },
      "parent": "Information Window",
      "regionType": "group",
      "scale": 1,
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [],
      "tocversion": 100107,
      "triggers": [
        {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Health",
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "aura2",
            "unit": "player"
          },
          "untrigger": []
        }
      ],
      "uid": "csHn53Z83sH",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "xOffset": 20,
      "yOffset": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.75686281919479,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "Drops",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002 Bold",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drops",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "OUTLINE",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "2jp6Uo7JVe7",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 140
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "402 Veteran 1/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_2",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "(ptzPmh)2vI",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 125
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "405 Veteran 2/8 ",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_3",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "yLu(XgK)saY",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 110
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "405 Veteran 2/8 ",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_4",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "XaYrA3LT0(2",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 95
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "408 Veteran 3/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_5",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "UhTn2LvuRI7",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 80
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "408 Veteran 3/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_6",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "duldS1UHRXy",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 65
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "411 Veteran 4/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_7",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "wVSbnbOxBCh",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 50
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "411 Veteran 4/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_8",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "K5T13L4WuDq",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 35
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "415 Champion 1/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_9",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "jGblVJc64ox",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 20
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "415 Champion 1/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_10",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "DK)OsjgyAP(",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": 5
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "418 Champion 2/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_11",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "(JObIynLrgX",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -10
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "418 Champion 2/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_12",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "cwQKY8mHFN9",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -25
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "421 Champion 3/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_13",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "qSYh(Gb0Xyc",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -40
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "421 Champion 3/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_14",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "vYS39BeDHG2",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -55
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "424 Champion 4/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_15",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "mmf7zBpz7td",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -70
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "424 Champion 4/8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_16",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "bOnERdt(x0V",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -85
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "428 Hero 1/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_17",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "dy4wku)JYuL",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -100
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "428 Hero 1/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_18",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "bGnUnO2GaSN",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -115
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "431 Hero 2/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_19",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "cz6Etthwzmv",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -130
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "431 Hero 2/5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Drop_20",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Drop",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "JZw)IZbVCTD",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 50,
      "yOffset": -145
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "backdropColor": [
        1,
        1,
        1,
        0.5
      ],
      "border": false,
      "borderBackdrop": "Blizzard Tooltip",
      "borderColor": [
        0,
        0,
        0,
        1
      ],
      "borderEdge": "Square Full White",
      "borderInset": 1,
      "borderOffset": 4,
      "borderSize": 2,
      "conditions": [],
      "config": [],
      "controlledChildren": [
        "Keys",
        "Key_2",
        "Key_3",
        "Key_4",
        "Key_5",
        "Key_6",
        "Key_7",
        "Key_8",
        "Key_9",
        "Key_10",
        "Key_11",
        "Key_12",
        "Key_13",
        "Key_14",
        "Key_15",
        "Key_16",
        "Key_17",
        "Key_18",
        "Key_19",
        "Key_20"
      ],
      "frameStrata": 8,
      "id": "Key",
      "information": [],
      "internalVersion": 68,
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        }
      },
      "parent": "Information Window",
      "regionType": "group",
      "scale": 1,
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "source": "import",
      "subRegions": [],
      "tocversion": 100107,
      "triggers": [
        {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Health",
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "aura2",
            "unit": "player"
          },
          "untrigger": []
        }
      ],
      "uid": "kq2o0Pr8iu(",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "xOffset": 10,
      "yOffset": 0
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.74901962280273,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "Keys",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 200,
      "font": "2002 Bold",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Keys",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "OUTLINE",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "78TcxyYmRbK",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 0,
      "yOffset": 140
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "2",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_2",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "2)POVNCu62j",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 125
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "3\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_3",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "eMxysbY(oVC",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 110
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "4",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_4",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "Qs6xLEcuMSv",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 95
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.0078431377187371,
        1,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "5",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_5",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "2Y2aGiHzqsu",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 80
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.0078431377187371,
        1,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "6",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_6",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "NktC9eWA9K(",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 65
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.0078431377187371,
        1,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "7",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_7",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "hquV3Rvfc8q",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 50
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.0078431377187371,
        1,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "8",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_8",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "sGnhjfc8TQ1",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 35
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0,
        0.50588238239288,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "9\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_9",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "kkCsSXcSo4a",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 20
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0,
        0.50588238239288,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "10\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_10",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "l5JcAuARihL",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": 5
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0,
        0.50588238239288,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "11",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_11",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "HmRTz8SDAOd",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -10
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0,
        0.50588238239288,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "12\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_12",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "wHIfOMk6S3Z",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -25
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.83529418706894,
        0.32156863808632,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "13",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_13",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "eOOBeT1Djs9",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -40
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.83529418706894,
        0.32156863808632,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "14",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_14",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": ")IAU8MD4JSt",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -55
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.83529418706894,
        0.32156863808632,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "15",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_15",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "UIgLOTzbMHr",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -70
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        0.83529418706894,
        0.32156863808632,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "16\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_16",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "PRsSC41O6rP",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -85
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.53333336114883,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "17",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_17",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "x3TRFzBNj(j",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -100
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.53333336114883,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "18\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_18",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "oHPciebGVYB",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -115
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.53333336114883,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "19",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_19",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "q5nZ8zkoT8v",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -130
    },
    {
      "actions": {
        "finish": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        },
        "init": {
          "custom": "",
          "do_custom": false
        },
        "start": {
          "custom": "print(ChallengesFrame.WeeklyInfo:IsVisible())",
          "do_custom": false
        }
      },
      "anchorFrameFrame": "PVEFrame",
      "anchorFrameType": "SCREEN",
      "anchorPoint": "RIGHT",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "automaticWidth": "Auto",
      "color": [
        1,
        0.53333336114883,
        0,
        1
      ],
      "conditions": [],
      "config": [],
      "customTextUpdate": "event",
      "displayText": "20\n",
      "displayText_format_p_format": "timed",
      "displayText_format_p_time_dynamic_threshold": 60,
      "displayText_format_p_time_format": 0,
      "displayText_format_p_time_legacy_floor": false,
      "displayText_format_p_time_mod_rate": true,
      "displayText_format_p_time_precision": 1,
      "fixedWidth": 198,
      "font": "2002",
      "fontSize": 12,
      "frameStrata": 4,
      "id": "Key_20",
      "information": [],
      "internalVersion": 68,
      "justify": "LEFT",
      "load": {
        "class": {
          "multi": []
        },
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_combat": false
      },
      "outline": "None",
      "parent": "Key",
      "regionType": "text",
      "selfPoint": "LEFT",
      "semver": "1.0.11",
      "shadowColor": [
        0,
        0,
        0,
        1
      ],
      "shadowXOffset": 1,
      "shadowYOffset": -1,
      "source": "import",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom": "function(trigger)  \n    if trigger == \"SHOW_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = true\n        return true\n    else\n        return false\n    end\nend",
            "custom_hide": "custom",
            "custom_type": "event",
            "debuffType": "HELPFUL",
            "duration": "",
            "dynamicDuration": false,
            "event": "Chat Message",
            "events": "SHOW_MPSI, HIDE_MPSI",
            "genericShowOn": "showOnCooldown",
            "itemName": 0,
            "names": [],
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "custom",
            "unit": "player",
            "use_genericShowOn": true,
            "use_itemName": true
          },
          "untrigger": {
            "custom": "function(trigger)  \n    if trigger == \"HIDE_MPSI\" then\n        _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false\n        return true\n    else\n        return false\n    end\nend"
          }
        },
        "activeTriggerMode": -10
      },
      "uid": "MHPIsoaZgNg",
      "url": "https://wago.io/hCxc3HSH9/12",
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "wordWrap": "WordWrap",
      "xOffset": 5,
      "yOffset": -145
    },
    {
      "actions": {
        "finish": [],
        "init": {
          "custom": "if _G[\"SCRIPT_HOOKED_IFTL_01\"] == nil then\n    _G[\"SCRIPT_HOOKED_IFTL_01\"] = true\n    PVEFrame:HookScript(\"OnMouseDown\", \n        function()\n            if _G[\"SCRIPT_IFTL_IS_SHOWN\"] == nil then _G[\"SCRIPT_IFTL_IS_SHOWN\"] = false end\n            if _G[\"SCRIPT_IFTL_IS_SHOWN\"] == true then\n                WeakAuras.ScanEvents(\"HIDE_MPSI\")\n            else\n                WeakAuras.ScanEvents(\"SHOW_MPSI\")\n            end\n            \n            \n    end)\nend",
          "do_custom": true
        },
        "start": {
          "custom": "",
          "do_custom": false
        }
      },
      "alpha": 1,
      "anchorFrameType": "SCREEN",
      "anchorPoint": "CENTER",
      "animation": {
        "finish": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "main": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        },
        "start": {
          "duration_type": "seconds",
          "easeStrength": 3,
          "easeType": "none",
          "type": "none"
        }
      },
      "authorOptions": [],
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [],
      "config": [],
      "cooldown": false,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 8,
      "height": 32,
      "icon": true,
      "iconSource": 0,
      "id": "Button",
      "information": [],
      "internalVersion": 68,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "level": [
          "70"
        ],
        "level_operator": [
          ">="
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_level": false
      },
      "parent": "Mythic+ Season Info",
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.11",
      "subRegions": [
        {
          "type": "subbackground"
        }
      ],
      "tocversion": 100107,
      "triggers": {
        "1": {
          "trigger": {
            "check": "event",
            "custom_hide": "timed",
            "custom_type": "status",
            "debuffType": "HELPFUL",
            "event": "Health",
            "events": "",
            "genericShowOn": "showOnCooldown",
            "health": [
              "-1"
            ],
            "health_operator": [
              ">="
            ],
            "itemName": 0,
            "names": [],
            "realSpellName": 0,
            "spellIds": [],
            "spellName": 0,
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "unit",
            "unit": "player",
            "use_absorbHealMode": true,
            "use_absorbMode": true,
            "use_genericShowOn": true,
            "use_health": true,
            "use_itemName": true,
            "use_spellName": true,
            "use_track": true,
            "use_unit": true
          },
          "untrigger": []
        },
        "activeTriggerMode": -10,
        "customTriggerLogic": "function() \n    return true\nend",
        "disjunctive": "any"
      },
      "uid": "TQABtBWjwc(",
      "url": "https://wago.io/hCxc3HSH9/12",
      "useCooldownModRate": true,
      "version": 12,
      "wagoID": "hCxc3HSH9",
      "width": 32,
      "xOffset": -70,
      "yOffset": 170,
      "zoom": 0
    }
  ],
  "d": {
    "actions": {
      "finish": [],
      "init": [],
      "start": []
    },
    "anchorFrameFrame": "ChallengesFrame",
    "anchorFrameParent": true,
    "anchorFrameType": "SELECTFRAME",
    "anchorPoint": "RIGHT",
    "animation": {
      "finish": {
        "duration_type": "seconds",
        "easeStrength": 3,
        "easeType": "none",
        "type": "none"
      },
      "main": {
        "duration_type": "seconds",
        "easeStrength": 3,
        "easeType": "none",
        "type": "none"
      },
      "start": {
        "duration_type": "seconds",
        "easeStrength": 3,
        "easeType": "none",
        "type": "none"
      }
    },
    "authorOptions": [],
    "backdropColor": [
      0,
      0,
      0,
      0
    ],
    "border": false,
    "borderBackdrop": "Solid",
    "borderColor": [
      1,
      1,
      1,
      1
    ],
    "borderEdge": "Blizzard Dialog Gold",
    "borderInset": 1,
    "borderOffset": 12,
    "borderSize": 20,
    "conditions": [],
    "config": [],
    "controlledChildren": [
      "Information Window",
      "Button"
    ],
    "desc": "This displays information about the key and vault drops for the season.",
    "frameStrata": 2,
    "groupIcon": 134235,
    "id": "Mythic+ Season Info",
    "information": [],
    "internalVersion": 68,
    "load": {
      "class": {
        "multi": []
      },
      "size": {
        "multi": []
      },
      "spec": {
        "multi": []
      },
      "talent": {
        "multi": []
      }
    },
    "regionType": "group",
    "scale": 1,
    "selfPoint": "CENTER",
    "semver": "1.0.11",
    "source": "import",
    "subRegions": [],
    "tocversion": 100107,
    "triggers": [
      {
        "trigger": {
          "debuffType": "HELPFUL",
          "event": "Health",
          "names": [],
          "spellIds": [],
          "subeventPrefix": "SPELL",
          "subeventSuffix": "_CAST_START",
          "type": "aura2",
          "unit": "player"
        },
        "untrigger": []
      }
    ],
    "uid": "KjImmZ3vujV",
    "url": "https://wago.io/hCxc3HSH9/12",
    "version": 12,
    "wagoID": "hCxc3HSH9",
    "xOffset": 39.999542236328,
    "yOffset": 0
  },
  "m": "d",
  "s": "5.8.3",
  "v": 2000,
  "wagoID": "hCxc3HSH9"
}