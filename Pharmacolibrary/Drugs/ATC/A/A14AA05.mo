within Pharmacolibrary.Drugs.ATC.A;

model A14AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A14AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxymetholone is a synthetic anabolic-androgenic steroid (AAS) derived from dihydrotestosterone. It has been used clinically to treat anemia caused by deficient red cell production, such as that associated with aplastic anemia, myelofibrosis, or hypoplastic anemias caused by chemotherapy, and for other wasting syndromes. Due to high risk for adverse effects and abuse potential, its approved indications are now limited and it is not widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult males after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AA05;
