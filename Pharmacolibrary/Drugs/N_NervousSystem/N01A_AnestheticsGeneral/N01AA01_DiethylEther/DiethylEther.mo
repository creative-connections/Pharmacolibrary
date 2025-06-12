within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AA01_DiethylEther;

model DiethylEther
  extends Pharmacolibrary.Drugs.ATC.N.N01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiethylEther</td></tr><tr><td>ATC code:</td><td>N01AA01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethyl ether is a volatile, highly flammable organic compound historically used as a general anesthetic. Due to its explosive properties and potential adverse effects, including airway irritation, its use in modern clinical practice has been largely replaced by safer and more effective inhalational anesthetics. It is no longer widely used in standard clinical anesthesia but may occasionally be employed in specific resource-limited settings.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult individuals from historical anesthetic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiethylEther;
