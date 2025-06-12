within Pharmacolibrary.Drugs.ATC.A;

model A06AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sterculia</td></tr><tr><td>ATC code:</td><td>A06AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sterculia, also known as sterculia gum or karaya gum, is a natural polysaccharide derived from the Sterculia urens tree. It is used as a bulk-forming laxative for the symptomatic treatment of constipation. It is not absorbed systemically and acts purely within the gastrointestinal tract. It is still in use in some countries, commonly in over-the-counter constipation products.</p><h4>Pharmacokinetics</h4><p>Due to its mechanism of action as a bulk-forming laxative, sterculia acts locally within the gastrointestinal tract and is not systemically absorbed. Therefore, conventional pharmacokinetic parameters such as volume of distribution, clearance, and bioavailability are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AC03;
