within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA12_Ancestim;

model Ancestim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AA12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ancestim is a recombinant human stem cell factor (rhSCF) developed to enhance hematopoietic stem cell mobilization in combination with filgrastim for hematopoietic stem cell transplantation. It is not currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or peer-reviewed sources with quantitative pharmacokinetic parameters for ancestim were found. Estimates below are based on its biological class and known clinical use in combination with filgrastim in healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ancestim;
