#Comments
Comment.create!([
  {body: "I saw that", post_id: 1, author_id: 2},
  {body: "You better be thankful", post_id: 1, author_id: 1},
  {body: "me?", post_id: 24, author_id: 1},
  {body: "ne wone", post_id: 24, author_id: 1},
  {body: "new one please?", post_id: 24, author_id: 1},
  {body: "again?", post_id: 24, author_id: 1},
  {body: "trying", post_id: 24, author_id: 1},
  {body: "debug this shit", post_id: 24, author_id: 1},
  {body: "noew debug", post_id: 24, author_id: 1},
  {body: "nope", post_id: 24, author_id: 1},
  {body: "this and", post_id: 24, author_id: 1},
  {body: "but this doesn't work", post_id: 31, author_id: 1},
  {body: "lets tyr this", post_id: 31, author_id: 1},
  {body: "and this", post_id: 31, author_id: 1},
  {body: "now", post_id: 31, author_id: 1},
  {body: "greaet", post_id: 31, author_id: 1},
  {body: "noew", post_id: 31, author_id: 1},
  {body: "make", post_id: 31, author_id: 1},
  {body: "yes", post_id: 31, author_id: 1},
  {body: "sadsa", post_id: 31, author_id: 1},
  {body: "nasd", post_id: 31, author_id: 1},
  {body: "yea", post_id: 31, author_id: 1},
  {body: "and this", post_id: 31, author_id: 1},
  {body: "asdas", post_id: 31, author_id: 1},
  {body: "feeeeelin' in!!!", post_id: 32, author_id: 1},
  {body: "feeeeelin' in!!!andnd", post_id: 32, author_id: 1},
  {body: "feeeeelin' in!!! moooore!!!", post_id: 32, author_id: 1},
  {body: "whatup", post_id: 33, author_id: 1},
  {body: "feelin it", post_id: 33, author_id: 1},
  {body: "comment\r\n", post_id: 40, author_id: 1},
  {body: "Booooo", post_id: 41, author_id: 1},
  {body: "Austin is my new BFF", post_id: 41, author_id: 2},
  {body: "I don't know.", post_id: 46, author_id: 3},
  {body: "Awesome!", post_id: 44, author_id: 3},
  {body: "Awesome!", post_id: 44, author_id: 3},
  {body: "howi to ging?", post_id: 47, author_id: 4},
  {body: "comment", post_id: 45, author_id: 4},
  {body: "Commen that we're gonna test", post_id: 69, author_id: 1},
  {body: "Comments seem to work too", post_id: 72, author_id: 6},
  {body: "New comment for testing", post_id: 96, author_id: 1},
  {body: "Another comment", post_id: 96, author_id: 1},
  {body: "A longer comment for testing. One that spans over multiple lines. Oh now it seems like it it'll be a good idea to test the input box as well, so far its been okay but it'll probably blow up now, oh it did", post_id: 96, author_id: 1},
  {body: "Jeff said he also liked this bat\r\n", post_id: 91, author_id: 1},
  {body: "But I suggested it originally that I liked it\r\n", post_id: 91, author_id: 1},
  {body: "Jeff originally thought that these were the cutest bats\r\n", post_id: 89, author_id: 1},
  {body: "Making a new comment wont work\r\n", post_id: 101, author_id: 1},
  {body: "testing a comment\r\n", post_id: 102, author_id: 1}
])


Friend.create!([
  {user_id: 13, friend_id: 1, pending: false},
  {user_id: 1, friend_id: 2, pending: true},
  {user_id: 1, friend_id: 4, pending: true},
  {user_id: 1, friend_id: 7, pending: true},
  {user_id: 2, friend_id: 1, pending: false},
  {user_id: 3, friend_id: 5, pending: false},
  {user_id: 4, friend_id: 6, pending: false},
  {user_id: 6, friend_id: 3, pending: false},
  {user_id: 2, friend_id: 5, pending: true},
  {user_id: 3, friend_id: 2, pending: true},
  {user_id: 3, friend_id: 2, pending: true},
  {user_id: 2, friend_id: 6, pending: true},
  {user_id: 2, friend_id: 4, pending: true},
  {user_id: 9, friend_id: 1, pending: false},
  {user_id: 8, friend_id: 1, pending: false},
  {user_id: 12, friend_id: 1, pending: false},
  {user_id: 11, friend_id: 1, pending: false},
  {user_id: 10, friend_id: 1, pending: false},
  {user_id: 8, friend_id: 1, pending: false}
])
Like.create!([
  {liker_id: 2, post_id: 1},
  {liker_id: 2, post_id: 3},
  {liker_id: 2, post_id: 2},
  {liker_id: 2, post_id: 73},
  {liker_id: 1, post_id: 97},
  {liker_id: 1, post_id: 7},
  {liker_id: 1, post_id: 1},
  {liker_id: 1, post_id: 34},
  {liker_id: 1, post_id: 37},
  {liker_id: 1, post_id: 40},
  {liker_id: 2, post_id: 41},
  {liker_id: 3, post_id: 44},
  {liker_id: 3, post_id: 46},
  {liker_id: 4, post_id: 45},
  {liker_id: 4, post_id: 48},
  {liker_id: 4, post_id: 47}
])
Photo.create!([
  {url: "http://www.picgifs.com/wallpapers/movie-and-tv-shows/transformers-2/wallpaper_transformers-2_animaatjes-32.jpg", post_id: 73},
  {url: "http://www.brisbanetimes.com.au/ffximage/2009/02/26/megan_fox_wideweb__470x327,0.jpg", post_id: 73},
  {url: "http://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/mtvatthemovies.com/images/610x360/5-things-transformers-400x300.jpg?height=300&width=400&matte=true&quality=0.91", post_id: 73},
  {url: "http://t1.gstatic.com/images?q=tbn:ANd9GcQSGF8_VbDqKF0B_4IQ0NF87VMDSy7_MPKryawR-qLnSIPQwo5z", post_id: 43},
  {url: "http://t1.gstatic.com/images?q=tbn:ANd9GcQSGF8_VbDqKF0B_4IQ0NF87VMDSy7_MPKryawR-qLnSIPQwo5z", post_id: 69},
  {url: "http://www.superherohype.com/assets/uploads/2015/01/batman-begins-dark-knight-header.jpg", post_id: 59},
  {url: "http://www.christianitydaily.com/data/images/full/1529/batman.png", post_id: 59},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440183594/cm5ei1xixafq8ey6i6e6.jpg", post_id: 81},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440183782/o9410tgwsc4skqat0ijd.jpg", post_id: 82},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440183820/u6dr6alp1swql9nvffwx.jpg", post_id: 82},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440187546/hvxlz5rgvem1aa5ykale.png", post_id: 83},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440187894/w2jux7wroq6bswvgc2ax.png", post_id: 84},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440188948/gptgojv441a9w91pn6ni.png", post_id: 85},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440189147/r7tdidaefaedfm7mfyyb.png", post_id: 86},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440189255/unddna7hy0ljupusbezj.png", post_id: 87},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440189488/lrsdi9xkegpuiwklqfkv.jpg", post_id: 89},
  {url: "http://www.christianitydaily.com/data/images/full/1529/batman.png", post_id: 90},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440190432/zexua4ljnbekzlx3xrcj.jpg", post_id: 91},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440190831/o59te6j52mbwoaililgt.png", post_id: 92},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440190964/unraq3s4owir6wdxiwcj.png", post_id: 93},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440191469/p7goiuugkkzwucalb338.png", post_id: 94},
  {url: "http://res.cloudinary.com/satnam14/image/upload/v1440257033/lrok3yljy45fhwmw4i4p.png", post_id: 96}
])
Post.create!([
  {author_id: 1, body: "Alexis Sanchez, one of the best players in the world. Plays for Arsenal FC. Was Signed from Barcelona FC in summer of 2014."},
  {author_id: 1, body: "Second Attempt. Testing editing"},
  {author_id: 1, body: "\n    \n    \n    selecting jQuery parent and then finding the text, like this?"},
  {author_id: 1, body: "comment test post"},
  {author_id: 6, body: "Darren's first post"},
  {author_id: 6, body: "Darren's second post"},
  {author_id: 1, body: "hey how's it going"},
  {author_id: 6, body: "\n    Just tryin gto create a new post. And editing works too"},
  {author_id: 2, body: "Post for austin"},
  {author_id: 3, body: "What is on my mind? TELL ME"},
  {author_id: 4, body: "How're you"},
  {author_id: 4, body: "bkghvb"},
  {author_id: 4, body: "new postzcxzc"},
  {author_id: 4, body: "asdsadsa"},
  {author_id: 1, body: "cutest bats"},
  {author_id: 1, body: "b"}
])
User.create!([
  {email: "martine", password_digest: "$2a$10$7ur5Hgg/uOqudDM.2Rvu9OxqnuyCF1PaU4PQ3Hgbr/AGp0TS8GhP6", session_token: "c10dtCwSflMdU5PB4KNDgQ", name: "Martine Van Dooren", dob: "2015-08-12", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440309384/oxaittzbdfkeng25r1z6.jpg", cover_pic: "/assets/cover.jpg", city: "San Francisco, California", school: "Georgia Institute of Technology", workplace: "Google"},
  {email: "messi", password_digest: "$2a$10$GXeUTMgWJ/2YuahHL0iIaeHrrT5FDbgqa9E4hoU7otowqLGynSECq", session_token: "7ewwdKfZKhYNnge1Ev6L9A", name: "Lionel Messi", dob: "2015-08-06", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440310031/xgeaw4d3l9ci9eqwr8jj.jpg", cover_pic: "/assets/cover.jpg", city: "Barcelona, Spain", school: "La Masia", workplace: "Barcelona FC"},
  {email: "admin@appacademy.io", password_digest: "$2a$10$ztbHaUO2oG2Uzr2vbtwDXe0KYC/d/9ATQg1o6yrMKLJK/x8DIynAW", session_token: "QGWcsIgCs7jNQOYJJmpreA", name: "Ivan", dob: "1999-02-02", profile_pic: "/assets/avatar.png", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "satnamxv63@gmail.com", password_digest: "$2a$10$0fy4rm2aOhV0J9Uhhzarweq/D0qcRLmsyVw.Gsoe5DysM..lXi.8G", session_token: "9wOnGWjTIjvGnr-tKqm3Qg", name: "Satnam Singh Dhanoa", dob: "2015-08-13", profile_pic: "/assets/avatar.png", cover_pic: "/assets/cover.jpg", city: "Fremont", school: "asdas", workplace: "sadas"},
  {email: "abc@xyz.com", password_digest: "$2a$10$OB.uiMvz2gaO7QIhkHzG1enkfG5qzYnq4jUkxe0elZyZMEJ.UqaQ.", session_token: "mUmeB4-PAWr3oHK9GABPEg", name: "Robin", dob: "2015-08-01", profile_pic: "/assets/avatar.png", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "asdsf", password_digest: "$2a$10$sqwmLXUUTWfvgcQLxVJkW.ym4juwaRrU6MF8WzrszynhQ7pAtxBym", session_token: "XiO2mLp-PhdL_JiJdDWfNQ", name: "Agent Romanov", dob: "2015-08-01", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440310559/n9rt0rvk5ueb5dcoee64.jpg", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "bruce@gotham.com", password_digest: "$2a$10$dqy67dwS.xckCZmWUve9xOCkDUaGmChT26hGf5tlB8MMvlD5KO2Xi", session_token: "hG3turqRVhpnpuGy6NJDXQ", name: "Bruce Wayne", dob: "2015-08-01", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1439915197/lwiuvmpqbdpb1igpcreg.png", cover_pic: "http://res.cloudinary.com/satnam14/image/upload/v1439914860/zpkvgrwk9vulgkr8lvuy.jpg", city: nil, school: nil, workplace: nil},
  {email: "carlos@gotham.com", password_digest: "$2a$10$J0Ifl7xH2nVgWNGUcjgYLuDEOiqi8VopowdCF50AOTuPQPWI49XG2", session_token: "8_8CpqyjQxLYsCi9xeVfbA", name: "Carlos Vela", dob: "2015-01-01", profile_pic: "/assets/avatar.png", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "austin@gotham.com", password_digest: "$2a$10$m.27EIFBL/9t0DhzsrzaE.kLpfE4uHykVlfhq4LzeIQwH5R0vF1ny", session_token: "-wZC-mcnZNw9d5NGN_ca3Q", name: "Austin", dob: "2015-08-07", profile_pic: "/assets/avatar.png", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "daren@gmail.com", password_digest: "$2a$10$s7wjsbwP9X7u.b1I3oZjLegUmy6l4WR/OOBYXxg1vH3o77zMRX0Ci", session_token: "yQhNSv1T4lJNxvCIv3EDyQ", name: "Darren", dob: "2015-08-04", profile_pic: "/assets/avatar.png", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "asd", password_digest: "$2a$10$6D7ujm4DUWOWUeO2LIPaGOmWnkJ8a6JIo2EfES5KpqjgBo2.tZID.", session_token: "1J07nzEPxX_tKhHp_GYF9Q", name: "Giroud", dob: "2015-08-01", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440309584/jl0haict7yat2dekva2o.jpg", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "as", password_digest: "$2a$10$DJTSTo7QRCJyKj8ULCsG8eif.bus6LA3gta/Qdl/mdm30/7MXLGK2", session_token: "St4MxyvYxt2BH795OJ03FA", name: "Cristiano Ronaldo", dob: "2015-08-15", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440310185/sgvwypu1yzpmuf2mtkuv.jpg", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "adsas", password_digest: "$2a$10$OJiHiactls9fXGqPxRXui.yXoDlnxKIBTTf6zTdMBMVwK.rD5VOGa", session_token: "P4ZJQHd98dmFC6dxXn51cQ", name: "Katrina Kaif", dob: "2015-08-05", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440310318/vl2mfvwtxg5mtqe2d79w.jpg", cover_pic: "/assets/cover.jpg", city: nil, school: nil, workplace: nil},
  {email: "abc", password_digest: "$2a$10$PtGhBxdlGnjD...sS6JvKOQlBotF5mC/qDBXBn12EoCjUj3F45ImW", session_token: "ETCYewHPervLz4r_4UGtRg", name: "Megan Fox", dob: "2015-08-05", profile_pic: "http://res.cloudinary.com/satnam14/image/upload/v1440309181/lsymzbqhtdhckmqlc5rv.jpg", cover_pic: "/assets/cover.jpg", city: "Fremont, California", school: "UC Irvine", workplace: "Virsa Systems"}
])
