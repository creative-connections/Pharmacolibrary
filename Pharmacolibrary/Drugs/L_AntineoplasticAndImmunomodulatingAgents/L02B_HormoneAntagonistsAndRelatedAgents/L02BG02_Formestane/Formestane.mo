within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BG02_Formestane;

model Formestane
  extends Pharmacolibrary.Drugs.ATC.L.L02BG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Formestane</td></tr><tr><td>ATC code:</td><td>L02BG02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Formestane is a steroidal aromatase inhibitor that was previously used for the treatment of advanced breast cancer in postmenopausal women. It works by inhibiting the synthesis of estrogens from androgens, thus lowering estrogen levels. Formestane is no longer widely used clinically and has been replaced by newer aromatase inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for postmenopausal women with advanced breast cancer following a single intramuscular injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Formestane;
