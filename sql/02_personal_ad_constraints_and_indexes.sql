-- Primary keys
ALTER TABLE personal_ad.user ADD CONSTRAINT PRIMARY KEY 
  (user_id);

ALTER TABLE personal_ad.role ADD CONSTRAINT PRIMARY KEY 
  (role_id);

ALTER TABLE personal_ad.user_role_xref ADD CONSTRAINT PRIMARY KEY 
  (user_id, role_id);

ALTER TABLE personal_ad.brand ADD CONSTRAINT PRIMARY KEY 
  (brand_id);

ALTER TABLE personal_ad.event_type_lu ADD CONSTRAINT PRIMARY KEY 
  (event_type_id);

ALTER TABLE personal_ad.event ADD CONSTRAINT PRIMARY KEY 
  (event_id);

ALTER TABLE personal_ad.contest_status_lu ADD CONSTRAINT PRIMARY KEY 
  (contest_status_id);

ALTER TABLE personal_ad.contest ADD CONSTRAINT PRIMARY KEY 
  (contest_id);

ALTER TABLE personal_ad.submission_status_lu ADD CONSTRAINT PRIMARY KEY 
  (submission_status_id);

ALTER TABLE personal_ad.submission ADD CONSTRAINT PRIMARY KEY 
  (submission_id);

ALTER TABLE personal_ad.prize_type_lu ADD CONSTRAINT PRIMARY KEY 
  (prize_type_id);

ALTER TABLE personal_ad.prize ADD CONSTRAINT PRIMARY KEY 
  (prize_id);

ALTER TABLE personal_ad.submission_prize_xref ADD CONSTRAINT PRIMARY KEY 
  (submission_id, prize_id);

ALTER TABLE personal_ad.user_event_subscription ADD CONSTRAINT PRIMARY KEY 
  (user_id, event_type_id);

-- Foreign keys
ALTER TABLE personal_ad.user_role_xref ADD CONSTRAINT FOREIGN KEY 
  (user_id)
  REFERENCES personal_ad.user 
  (user_id);

ALTER TABLE personal_ad.user_role_xref ADD CONSTRAINT FOREIGN KEY 
  (role_id)
  REFERENCES personal_ad.role 
  (role_id);

ALTER TABLE personal_ad.event ADD CONSTRAINT FOREIGN KEY 
  (event_type_id)
  REFERENCES personal_ad.event_type_lu 
  (event_type_id);

ALTER TABLE personal_ad.contest ADD CONSTRAINT FOREIGN KEY 
  (brand_id)
  REFERENCES personal_ad.brand 
  (brand_id);

ALTER TABLE personal_ad.contest ADD CONSTRAINT FOREIGN KEY 
  (contest_status_id)
  REFERENCES personal_ad.contest_status_lu 
  (contest_status_id);

ALTER TABLE personal_ad.submission ADD CONSTRAINT FOREIGN KEY 
  (user_id)
  REFERENCES personal_ad.user 
  (user_id);

ALTER TABLE personal_ad.submission ADD CONSTRAINT FOREIGN KEY 
  (submission_status_id)
  REFERENCES personal_ad.submission_status_lu 
  (submission_status_id);

ALTER TABLE personal_ad.prize ADD CONSTRAINT FOREIGN KEY 
  (contest_id)
  REFERENCES personal_ad.contest 
  (contest_id);

ALTER TABLE personal_ad.prize ADD CONSTRAINT FOREIGN KEY 
  (prize_type_id)
  REFERENCES personal_ad.prize_type_lu 
  (prize_type_id);

ALTER TABLE personal_ad.submission_prize_xref ADD CONSTRAINT FOREIGN KEY 
  (submission_id)
  REFERENCES personal_ad.submission 
  (submission_id);

ALTER TABLE personal_ad.submission_prize_xref ADD CONSTRAINT FOREIGN KEY 
  (prize_id)
  REFERENCES personal_ad.prize 
  (prize_id);

ALTER TABLE personal_ad.user_event_subscription ADD CONSTRAINT FOREIGN KEY 
  (user_id)
  REFERENCES personal_ad.user 
  (user_id);

ALTER TABLE personal_ad.user_event_subscription ADD CONSTRAINT FOREIGN KEY 
  (event_type_id)
  REFERENCES personal_ad.event_type_lu 
  (event_type_id);
COMMIT;