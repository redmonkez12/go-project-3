CREATE TABLE "users" (
  "id" serial NOT NULL,
  PRIMARY KEY ("id"),
  "created_at" timestamp NOT NULL DEFAULT NOW(),
  "first_name" text NOT NULL,
  "last_name" text NOT NULL,
  "password" text NOT NULL,
  "udpate_at" timestamp NOT NULL DEFAULT NOW() ON UPDATE CURRENT_TIMESTAMP
)
