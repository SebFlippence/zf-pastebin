-- scripts/data.sqlite.sql
--
-- You can begin populating the database with the following SQL statements.

INSERT INTO pastebin (short_id, name, code, ip_address, created) VALUES
    ('123456',
    'test',
    '<?php echo "Hello! Hope you enjoy this sample zf pastebin application!";',
    '127.0.0.1',
    DATETIME('NOW'));
INSERT INTO pastebin (short_id, name, code, ip_address, created) VALUES
    ('abcdef',
    'foo bar',
    '<?php echo "Baz baz baz, baz baz Baz baz baz - baz baz baz.";',
    '127.0.0.1',
    DATETIME('NOW'));