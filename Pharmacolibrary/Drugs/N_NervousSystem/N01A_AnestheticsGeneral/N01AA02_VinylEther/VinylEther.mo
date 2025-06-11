within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AA02_VinylEther;

model VinylEther
  extends Pharmacolibrary.Drugs.ATC.N.N01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01AA02</td></tr><td>route:</td><td>inhalational</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinyl ether (ATC code N01AA02) is a volatile, inhalational general anesthetic drug that was previously used for induction and maintenance of anesthesia. Its use has been discontinued due to toxicity issues, including instability, flammability, and the risk of hepatic and renal injury. Vinyl ether is not an approved or commonly used anesthetic today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or sources report explicit human PK parameters for vinyl ether. The following PK values are estimated based on standard practice for volatile anesthetics and historical account.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VinylEther;
