within Pharmacolibrary.Drugs.ATC.A;

model A03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alosetron</td></tr><tr><td>ATC code:</td><td>A03AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alosetron is a potent and selective 5-HT3 receptor antagonist indicated for the treatment of severe diarrhea-predominant irritable bowel syndrome (IBS-D) in women who have not responded to conventional therapy. It is approved for restricted use in some countries due to concerns about rare but serious gastrointestinal adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both male and female, after a single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AE01;
