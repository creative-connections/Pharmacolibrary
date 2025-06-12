within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DA01_Gestonorone;

model Gestonorone
  extends Pharmacolibrary.Drugs.ATC.G.G03DA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gestonorone</td></tr><tr><td>ATC code:</td><td>G03DA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gestonorone (also known as gestonorone caproate) is a synthetic progestin of the 19-norprogesterone group, formerly used in clinical research mainly as a hormonal contraceptive and in gynecology. It is not currently approved or in common medical use.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies with published PK parameters for gestonorone or gestonorone caproate in humans are available. Parameters are estimated based on average values for synthetic progestogens of similar structure and formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gestonorone;
