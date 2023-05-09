INSERT INTO User (id, username, password, role) VALUES
('50a1card3fa0-11f4-4dc4-88bb-73075b417a07', 'user1', '12341', 'user'),
('5e169d1a-be30-4257-92aa-d23fda6e0871', 'user2', '12342', 'project_owner'),
('5a0eb4f8-f1fb-4858-930c-ade9e0880505', 'user3', '12343', 'user'),
('f61d3b0f-a8f8-46ab-ac9e-b590f7ab023e', 'user4', '12345', 'user');

INSERT INTO Project (id, name) VALUES
('d457b2eb-e7f2-463e-8119-bc452be17555', 'project1');

INSERT INTO UserProjects (id, user_id, project_id, project_role) VALUES
('3cebc5f1-a95c-4a07-af9a-87fe2abc9386', '50a13fa0-11f4-4dc4-88bb-73075b417a07', 'd457b2eb-e7f2-463e-8119-bc452be17555', 'user'),
('3c23c5f1-a15c-4a07-af9a-87fe2abc9386', '5e169d1a-be30-4257-92aa-d23fda6e0871', 'd457b2eb-e7f2-463e-8119-bc452be17555', 'project_manager'),
('e28b83ca-463d-44db-b255-172498d8b0fb', '5a0eb4f8-f1fb-4858-930c-ade9e0880505', 'd457b2eb-e7f2-463e-8119-bc452be17555', 'user'),
('5199e402-7674-46ce-ace9-d6f6f238b6b9', 'f61d3b0f-a8f8-46ab-ac9e-b590f7ab023e', 'd457b2eb-e7f2-463e-8119-bc452be17555', 'user');

INSERT INTO Card (id, top_content, inside_content, category) VALUES
('77ad6be5-2a8e-4100-9c50-14b99ec7a8b6', 'info1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'cat1'),
('73ee8d04-3fac-438b-9e33-f8aa2e681159', 'info2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'cat2'),
('61ee9e44-40ca-4888-828a-01fa9591228a', 'info3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'cat3'),
('b3a269dc-0b4f-4b27-983c-f6349f2c492d', 'info4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'cat4'),
('006dfd34-8e60-4c40-a3e1-2fa970cb959b', 'info5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'cat5');

INSERT INTO Cards_board (id, user_id, project_id) VALUES
('844d72af-a8f9-4d17-a939-8bc470147573', '50a13fa0-11f4-4dc4-88bb-73075b417a07', 'd457b2eb-e7f2-463e-8119-bc452be17555'),
('fb0ae519-f24d-417e-b48c-7892c2afe888', '5e169d1a-be30-4257-92aa-d23fda6e0871', 'd457b2eb-e7f2-463e-8119-bc452be17555'),
('8e2a7f8c-ace5-4db4-9f4a-68b22cb282cd', '5a0eb4f8-f1fb-4858-930c-ade9e0880505', 'd457b2eb-e7f2-463e-8119-bc452be17555'),
('44aaa7da-04ba-4b1a-81bd-cd8d11cb1c4d', 'f61d3b0f-a8f8-46ab-ac9e-b590f7ab023e', 'd457b2eb-e7f2-463e-8119-bc452be17555');

INSERT INTO Card_order (id, position, card_id, card_board_id) VALUES
('8a3e81f5-f69d-4099-ba54-260c10cdaca9', 0, '77ad6be5-2a8e-4100-9c50-14b99ec7a8b6', '844d72af-a8f9-4d17-a939-8bc470147573'),
('03e5c2b1-8ceb-4371-8938-2a7b372e6735', 1, '73ee8d04-3fac-438b-9e33-f8aa2e681159', '844d72af-a8f9-4d17-a939-8bc470147573'),
('8c71f8c8-dc5d-4f98-80f1-79ec9796dd3a', 2, '61ee9e44-40ca-4888-828a-01fa9591228a', '844d72af-a8f9-4d17-a939-8bc470147573'),
('95c6ffe0-23e0-4576-9fa3-56c6b3ef4f95', 3, 'b3a269dc-0b4f-4b27-983c-f6349f2c492d', '844d72af-a8f9-4d17-a939-8bc470147573'),
('b66b5d08-f23a-4c2e-8cec-9cb9371ea2cf', 4, '006dfd34-8e60-4c40-a3e1-2fa970cb959b', '844d72af-a8f9-4d17-a939-8bc470147573'),
('db8ee498-fd26-48be-82fd-ddaa319110f7', 0, '77ad6be5-2a8e-4100-9c50-14b99ec7a8b6', 'fb0ae519-f24d-417e-b48c-7892c2afe888'),
('fb9d0627-568c-4395-b799-c8e482cf1aa4', 1, '73ee8d04-3fac-438b-9e33-f8aa2e681159', 'fb0ae519-f24d-417e-b48c-7892c2afe888'),
('484cf027-2606-48f9-a9f0-b1ac47e113d2', 2, '61ee9e44-40ca-4888-828a-01fa9591228a', 'fb0ae519-f24d-417e-b48c-7892c2afe888'),
('f07e2ce7-068b-4663-b860-081570903930', 3, 'b3a269dc-0b4f-4b27-983c-f6349f2c492d', 'fb0ae519-f24d-417e-b48c-7892c2afe888'),
('4eb9de78-821a-40d0-a03c-1b47165dbfab', 4, '006dfd34-8e60-4c40-a3e1-2fa970cb959b', 'fb0ae519-f24d-417e-b48c-7892c2afe888'),
('2fcc76cc-1380-4061-94b6-595dc86dcef4', 0, '77ad6be5-2a8e-4100-9c50-14b99ec7a8b6', '8e2a7f8c-ace5-4db4-9f4a-68b22cb282cd'),
('f818037f-b2e2-4e51-a3bf-376606d289a2', 1, '73ee8d04-3fac-438b-9e33-f8aa2e681159', '8e2a7f8c-ace5-4db4-9f4a-68b22cb282cd'),
('65003302-b013-49f7-ad31-933ea3d50b37', 2, '61ee9e44-40ca-4888-828a-01fa9591228a', '8e2a7f8c-ace5-4db4-9f4a-68b22cb282cd'),
('a172de9b-4103-42cb-98bc-af0f75ad7b02', 3, 'b3a269dc-0b4f-4b27-983c-f6349f2c492d', '8e2a7f8c-ace5-4db4-9f4a-68b22cb282cd'),
('c1e760af-5774-429f-9fa7-19d3d8656c90', 4, '006dfd34-8e60-4c40-a3e1-2fa970cb959b', '8e2a7f8c-ace5-4db4-9f4a-68b22cb282cd'),
('95a8360b-e79d-410a-aead-3d5671004e1a', 0, '77ad6be5-2a8e-4100-9c50-14b99ec7a8b6', '44aaa7da-04ba-4b1a-81bd-cd8d11cb1c4d'),
('57ae57ab-02fd-45ef-b3b3-cda4fec73331', 1, '73ee8d04-3fac-438b-9e33-f8aa2e681159', '44aaa7da-04ba-4b1a-81bd-cd8d11cb1c4d'),
('33571c90-d543-41c3-95fc-24f58472d528', 2, '61ee9e44-40ca-4888-828a-01fa9591228a', '44aaa7da-04ba-4b1a-81bd-cd8d11cb1c4d'),
('0295c1f1-c05f-4175-b799-091e68bd78d0', 3, 'b3a269dc-0b4f-4b27-983c-f6349f2c492d', '44aaa7da-04ba-4b1a-81bd-cd8d11cb1c4d'),
('0cc9b961-4976-4d29-bbfe-d6fd207e9363', 4, '006dfd34-8e60-4c40-a3e1-2fa970cb959b', '44aaa7da-04ba-4b1a-81bd-cd8d11cb1c4d');

