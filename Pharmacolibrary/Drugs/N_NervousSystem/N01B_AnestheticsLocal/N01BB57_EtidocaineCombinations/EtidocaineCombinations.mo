within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB57_EtidocaineCombinations;

model EtidocaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtidocaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB57</td></tr><td>route:</td><td>epidural</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etidocaine is a long-acting amide-type local anesthetic primarily used for local or regional anesthesia in surgical, dental, and obstetric procedures. It has been combined with other agents (e.g., epinephrine) to prolong anesthetic effect. Etidocaine is no longer widely used due to concerns about toxicity and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals following epidural administration in the absence of specific published studies for drug combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtidocaineCombinations;
