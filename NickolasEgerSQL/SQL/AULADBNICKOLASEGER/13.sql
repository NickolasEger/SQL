ALTER TABLE TabCidade ADD CONSTRAINT
FK_Estado_Cidade
FOREIGN KEY (cid_estID) REFERENCES TabEstado (estID);