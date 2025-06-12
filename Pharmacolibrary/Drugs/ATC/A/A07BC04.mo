within Pharmacolibrary.Drugs.ATC.A;

model A07BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Attapulgite</td></tr><tr><td>ATC code:</td><td>A07BC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Attapulgite is a magnesium aluminium phyllosilicate clay used as an adsorbent for the symptomatic treatment of diarrhea. It has been used in over-the-counter anti-diarrheal products. Its medical use has declined with modern treatments, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available as attapulgite is a non-absorbed, non-systemic gastrointestinal adsorbent. Not absorbed into systemic circulation; parameters estimated as null/zero.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07BC04;
