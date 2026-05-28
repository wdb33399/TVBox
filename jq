{
  "spider": "https://ncstatic-file.clewm.net/rsrc/2026/0518/23/9e2f951b6887c1b57ad600b25c53fb27.jpg;md5;7848a2534d2fc0016671ccd41dc49f0d",
  "sites": [
    {
      "key": "豆瓣2",
      "name": "豆瓣",
      "type": 3,
      "api": "csp_Douban",
      "searchable": 0
    },
    {
      "key": "荐片",
      "name": "💡荐片｜影视",
      "api": "csp_JianPian",
      "type": 3
    },
    {
      "key": "热播影视",
      "name": "💡热播｜影视",
      "type": 3,
      "api": "csp_AppRJ",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 0,
      "ext": {
        "url": "http://v.rbotv.cn"
      }
    }
  ],
  "parses": [
    {
      "name": "-聚合-",
      "type": 3,
      "url": "Demo"
    },
    {
      "name": "-关注-",
      "type": 1,
      "url": "https://by1.nxog.eu.org/jx.php?ou=20c&mz=1&url="
    },
    {
      "name": "-装歌API-",
      "type": 1,
      "url": "https://by1.nxog.eu.org/jx.php?ou=20c&mz=2&url="
    },
    {
      "name": "-公众号-",
      "type": 1,
      "url": "https://by1.nxog.eu.org/jx.php?ou=20c&mz=3&url="
    },
    {
      "name": "装歌APP",
      "type": 1,
      "url": "https://mfjx.iwsyy.xyz/?url="
    },
    {
      "name": "线路1",
      "type": 0,
      "url": "https://jx.xmflv.com/?url=",
      "ext": {
        "header": {
          "user-agent": "Mozilla/5.0(WindowsNT10.0;Win64;x64)AppleWebKit/537.36(KHTML,likeGecko)Chrome/110.0.0.0Safari/537.36Edg/110.0.1587.57"
        }
      }
    },
    {
      "name": "线路2",
      "type": 0,
      "url": "http://www.ckplayer.vip/jiexi/?url=",
      "ext": {
        "header": {
          "user-agent": "Mozilla/5.0(Linux;Android13;V2049ABuild/TP1A.220624.014;wv)AppleWebKit/537.36(KHTML,likeGecko)Version/4.0Chrome/116.0.0.0MobileSafari/537.36"
        }
      }
    },
    {
      "name": "线路3",
      "type": 0,
      "url": "https://jx.yparse.com/index.php?url=",
      "ext": {
        "header": {
          "user-agent": "Mozilla/5.0(Linux;Android13;V2049ABuild/TP1A.220624.014;wv)AppleWebKit/537.36(KHTML,likeGecko)Version/4.0Chrome/116.0.0.0MobileSafari/537.36"
        }
      }
    },
    {
      "name": "线路4",
      "type": 0,
      "url": "https://jx.m3u8.tv/jiexi/?url=",
      "ext": {
        "header": {
          "user-agent": "Mozilla/5.0(Linux;Android13;V2049ABuild/TP1A.220624.014;wv)AppleWebKit/537.36(KHTML,likeGecko)Version/4.0Chrome/116.0.0.0MobileSafari/537.36",
          "referer": "https://jiejie.uk/"
        }
      }
    },
    {
      "name": "线路5",
      "type": 0,
      "url": "https://cdn.zyc888.top/?url="
    },
    {
      "name": "线路6",
      "type": 0,
      "url": "https://bd.jx.cn/?url="
    },
    {
      "name": "线路7",
      "type": 0,
      "url": "https://down.nigx.cn/xjx.zzong6599.workers.dev/?url="
    }
  ],
  "ijk": [
    {
      "group": "软解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "0"
        },
        {
          "category": 1,
          "name": "dns_cache_timeout",
          "value": "600000000"
        }
      ]
    },
    {
      "group": "硬解码",
      "options": [
        {
          "category": 4,
          "name": "opensles",
          "value": "0"
        },
        {
          "category": 4,
          "name": "overlay-format",
          "value": "842225234"
        },
        {
          "category": 4,
          "name": "framedrop",
          "value": "1"
        },
        {
          "category": 4,
          "name": "soundtouch",
          "value": "1"
        },
        {
          "category": 4,
          "name": "start-on-prepared",
          "value": "1"
        },
        {
          "category": 1,
          "name": "http-detect-range-support",
          "value": "0"
        },
        {
          "category": 1,
          "name": "fflags",
          "value": "fastseek"
        },
        {
          "category": 2,
          "name": "skip_loop_filter",
          "value": "48"
        },
        {
          "category": 4,
          "name": "reconnect",
          "value": "1"
        },
        {
          "category": 4,
          "name": "enable-accurate-seek",
          "value": "0"
        },
        {
          "category": 4,
          "name": "mediacodec",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-auto-rotate",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-handle-resolution-change",
          "value": "1"
        },
        {
          "category": 4,
          "name": "mediacodec-hevc",
          "value": "1"
        },
        {
          "category": 1,
          "name": "dns_cache_timeout",
          "value": "600000000"
        }
      ]
    }
  ]
}
