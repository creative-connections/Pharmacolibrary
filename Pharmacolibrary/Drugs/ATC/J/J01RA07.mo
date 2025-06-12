within Pharmacolibrary.Drugs.ATC.J;

model J01RA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AzithromycinFluconazoleAndSecnidazole</td></tr><tr><td>ATC code:</td><td>J01RA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of azithromycin (a macrolide antibiotic), fluconazole (a triazole antifungal), and secnidazole (a nitroimidazole class antiprotozoal) used for the syndromic management of sexually transmitted infections, including vaginal discharge syndrome. This combination is approved and currently used in some countries as a single dose therapy targeting common causative bacterial, fungal, and protozoal pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for an adult population; no identified publications directly reporting PK parameters for the fixed combination product. Individual PK data for each drug are available, but not for the combined formulation. Estimates account for oral administration as a single combined therapeutic dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01RA07;
