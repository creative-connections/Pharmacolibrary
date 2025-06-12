within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BX03_Phenol;

model Phenol
  extends Pharmacolibrary.Drugs.ATC.N.N01BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phenol</td></tr><tr><td>ATC code:</td><td>N01BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenol is an aromatic organic compound historically used as a local anesthetic and antiseptic. It is now rarely used in clinical practice due to toxicity concerns and the availability of safer alternatives. Phenol is still used in some medical procedures such as chemical matrixectomy for ingrown toenails and as a caustic agent in chemical peels.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; the following values are estimated based on known physicochemical properties of phenol and related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenol;
