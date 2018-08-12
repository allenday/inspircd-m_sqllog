CREATE TABLE events (
    id bigint not null primary key auto_increment,
    created_at timestamp DEFAULT now(),
    event character varying(255),
    nick character varying(255),
    ip character varying(255),
    host character varying(255),
    user_name character varying(255),
    ident character varying(255),
    server character varying(255),
    channel character varying(255),
    message text CHARACTER SET utf8mb4,
    key(created_at)
);
