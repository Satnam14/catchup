# Schema Information

## Users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
email           | string    | not null, unique
password_digest | string    | not null
session_token   | string    | not null, unique
DOB             | date      | not null
profile_pic     | string    | unique
cover_pic       | string    |
city            | string    |
school          | string    |
workplace       | string    |

## posts
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
author_id   | integer   | not null, foreign key (references users)
body        | string    |

## photos
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
post_id     | integer   | not null, foreign key (references posts)

## likes
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
post_id     | integer   | not null, foreign key (references posts)
liker_id    | integer   | not null, foreign key (references users)

## comments
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
author_id   | integer   | not null, foreign key (references users)
post_id     | integer   | not null, foreign key (reference posts)
body        | string    |

## mentions
column name        | data type | details
-------------------|-----------|-----------------------
id                 | integer   | not null, primary key
post_id            | integer   | not null, foreign key (references post)
mentioned_user_id  | integer   | not null, foreign key (references users)

## friends
column name | data type | details
------------|-----------|-----------------------
id          | integer   | not null, primary key
user_id     | integer   | not null, foreign key (references users)
friend_id   | integer   | not null, foreign key (references users)
pending     | boolean   | not null
