within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX22_Leniolisib;

model Leniolisib
  extends Pharmacolibrary.Drugs.ATC.L.L03AX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Leniolisib</td></tr><tr><td>ATC code:</td><td>L03AX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Leniolisib is an oral selective phosphoinositide 3-kinase delta (PI3Kδ) inhibitor, used for the treatment of activated phosphoinositide 3-kinase delta syndrome (APDS), a rare primary immunodeficiency disorder. It is approved for use in the United States and the European Union in patients aged 12 years and older with APDS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for leniolisib reported in APDS patients (male and female, ages 12 and older) after oral administration of a 70 mg twice daily dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Leniolisib;
