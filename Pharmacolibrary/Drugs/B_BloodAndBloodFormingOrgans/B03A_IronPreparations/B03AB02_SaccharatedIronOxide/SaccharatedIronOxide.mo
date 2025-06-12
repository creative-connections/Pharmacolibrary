within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB02_SaccharatedIronOxide;

model SaccharatedIronOxide
  extends Pharmacolibrary.Drugs.ATC.B.B03AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SaccharatedIronOxide</td></tr><tr><td>ATC code:</td><td>B03AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Saccharated iron oxide is a colloidal iron preparation commonly used for intravenous iron supplementation in patients with iron deficiency anemia, especially when oral iron therapy is not tolerated or ineffective. It is used in clinical practice primarily in Japan and other Asian countries, and is approved for use there.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Japanese adult patients (n=24; 12 males and 12 females; age 20-38 years) after intravenous administration of 40 mg elemental iron as saccharated iron oxide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SaccharatedIronOxide;
