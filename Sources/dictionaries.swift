//
//  cangjie.swift
//  Glock-18
//
//  Created by João Tavares on 20/09/24.
//

public let int_to_hex: [Int: Character] = [
    0: "0",
    1: "1",
    2: "2",
    3: "3",
    4: "4",
    5: "5",
    6: "6",
    7: "7",
    8: "8",
    9: "9",
    10: "A",
    11: "B",
    12: "C",
    13: "D",
    14: "E"
];

public let hex_to_int: [Character: Int] = [
    "0": 0,
    "1": 1,
    "2": 2,
    "3": 3,
    "4": 4,
    "5": 5,
    "6": 6,
    "7": 7,
    "8": 8,
    "9": 9,
    "A": 10,
    "B": 11,
    "C": 12,
    "D": 13,
    "E": 14
];

public let hexCangjieKeyValuePairs: [String:String] = [
    "hand": "A00",
    "field": "0B0",
    "water": "00C",
    "mouth": "0A0",
    "twenty": "0B0",
    "predict": "F00",
    "mountain": "040",
    "dagger-axe": "0F0",
    "people": "0AF",
    "heart": "0C0",
    "day": "F00",
    "corpse": "0A0",
    "wood": "0C0",
    "fire": "0AF",
    "earth": "040",
    "bamboo": "00F",
    "ten": "A00",
    "big": "0D0",
    "middle": "CA0",
    "disaster": "0C0",
    "gold": "0A0",
    "female": "F00",
    "moon": "0F0",
    "bow": "0FF",
    "one": "000"
];

public let characters: [String:  [String: String]] = [
      "手": [
        "character_key": "手",
        "character_key_name": "Shǒu",
        "character_key_name_translation": "hand",
        "character_key_name_package": "camping"
      ],
      "田": [
        "character_key": "田",
        "character_key_name": "Tián",
        "character_key_name_translation": "field",
        "character_key_name_package": "placard"
      ],
      "水": [
        "character_key": "水",
        "character_key_name": "Shuǐ",
        "character_key_name_translation": "water",
        "character_key_name_package": "compass"
      ],
      "口": [
        "character_key": "口",
        "character_key_name": "Kǒu",
        "character_key_name_translation": "mouth",
        "character_key_name_package": "christmas_tree"
      ],
      "廿": [
        "character_key": "廿",
        "character_key_name": "Niàn",
        "character_key_name_translation": "twenty",
        "character_key_name_package": "sunglasses"
      ],
      "卜": [
        "character_key": "卜",
        "character_key_name": "Bo",
        "character_key_name_translation": "predict",
        "character_key_name_package": "gas_station"
      ],
      "山": [
        "character_key": "山",
        "character_key_name": "Shān",
        "character_key_name_translation": "mountain",
        "character_key_name_package": "pepper_spray"
      ],
      "戈": [
        "character_key": "戈",
        "character_key_name": "Gē",
        "character_key_name_translation": "dagger-axe",
        "character_key_name_package": "fire_extinguisher"
      ],
      "人": [
        "character_key": "人",
        "character_key_name": "Rén",
        "character_key_name_translation": "people",
        "character_key_name_package": "umbrella"
      ],
      "心": [
        "character_key": "心",
        "character_key_name": "Xīn",
        "character_key_name_translation": "heart",
        "character_key_name_package": "eagle"
      ],
      "日": [
        "character_key": "日",
        "character_key_name": "Rì",
        "character_key_name_translation": "day",
        "character_key_name_package": "snowflake"
      ],
      "尸": [
        "character_key": "尸",
        "character_key_name": "Shī",
        "character_key_name_translation": "corpse",
        "character_key_name_package": "sunflower"
      ],
      "木": [
        "character_key": "木",
        "character_key_name": "Mù",
        "character_key_name_translation": "wood",
        "character_key_name_package": "watch"
      ],
      "火": [
        "character_key": "火",
        "character_key_name": "Huǒ",
        "character_key_name_translation": "fire",
        "character_key_name_package": "tent"
      ],
      "土": [
        "character_key": "土",
        "character_key_name": "Tǔ",
        "character_key_name_translation": "earth",
        "character_key_name_package": "taxi_cab"
      ],
      "竹": [
        "character_key": "竹",
        "character_key_name": "Zhú",
        "character_key_name_translation": "bamboo",
        "character_key_name_package": "toolbox"
      ],
      "十": [
        "character_key": "十",
        "character_key_name": "Shí",
        "character_key_name_translation": "ten",
        "character_key_name_package": "tennis"
      ],
      "大": [
        "character_key": "大",
        "character_key_name": "Dà",
        "character_key_name_translation": "big",
        "character_key_name_package": "bullseye"
      ],
      "中": [
        "character_key": "中",
        "character_key_name": "Zhōng",
        "character_key_name_translation": "middle",
        "character_key_name_package": "joystick"
      ],
      "難": [
        "character_key": "難",
        "character_key_name": "Nán",
        "character_key_name_translation": "disaster",
        "character_key_name_package": "telephone"
      ],
      "金": [
        "character_key": "金",
        "character_key_name": "Jīn",
        "character_key_name_translation": "gold",
        "character_key_name_package": "trash_can"
      ],
      "女": [
        "character_key": "女",
        "character_key_name": "Nǚ",
        "character_key_name_translation": "female",
        "character_key_name_package": "guitar"
      ],
      "月": [
        "character_key": "月",
        "character_key_name": "Yuè",
        "character_key_name_translation": "moon",
        "character_key_name_package": "calendar"
      ],
      "弓": [
        "character_key": "弓",
        "character_key_name": "Gōng",
        "character_key_name_translation": "bow",
        "character_key_name_package": "magnet"
      ],
      "一": [
        "character_key": "一",
        "character_key_name": "Yī",
        "character_key_name_translation": "one",
        "character_key_name_package": "flashlight"
      ]
];
