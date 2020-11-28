# テーブル設計

## users テーブル

| email      | string | NOT NULL |
| password   | string | NOT NULL |
| name       | string | NOT NULL |
| profile    | text   | NOT NULL |
| occupation | text   | NOT NULL |
| position   | text   | NOT NULL |

## prototypes テーブル

| title      | string     | NOT NULL |
| catch_copy | text       | NOT NULL |
| concept    | text       | NOT NULL |
| user       | references |          |

## comments テーブル

| text       | text       | NOT NULL |
| user       | references |          |
| prototype  | references |          |