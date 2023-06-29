CREATE TABLE IF NOT EXISTS product_func (
                                            id INTEGER PRIMARY KEY,
                                            create_time DATETIME,
                                            update_time DATETIME,
                                            is_async INTEGER,
                                            data_type INTEGER,
                                            description TEXT,
                                            event_type INTEGER,
                                            func_status INTEGER,
                                            func_type INTEGER,
                                            has_rule_engine INTEGER,
                                            identifier TEXT,
                                            input_param TEXT,
                                            name TEXT,
                                            output_param TEXT,
                                            rule_engine TEXT,
                                            specs TEXT,
                                            is_wr_type INTEGER,
                                            product_type_id INTEGER,
                                            icon_id INTEGER,
                                            is_custom INTEGER,
                                            is_optional INTEGER,
                                            protected_service INTEGER
);

CREATE TABLE IF NOT EXISTS tb_product (
                                       id INTEGER PRIMARY KEY,
                                       name TEXT NOT NULL,
                                       product_type INTEGER NOT NULL
);
