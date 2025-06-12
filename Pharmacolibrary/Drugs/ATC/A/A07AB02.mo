within Pharmacolibrary.Drugs.ATC.A;

model A07AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phthalylsulfathiazole</td></tr><tr><td>ATC code:</td><td>A07AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phthalylsulfathiazole is an oral sulfonamide antibiotic, primarily used for the treatment of intestinal infections such as enteritis, dysentery, and colitis. It is rarely used today due to better tolerated and safer alternatives. The drug is characterized by its poor absorption from the gastrointestinal tract, which localizes its antimicrobial activity within the intestine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, after oral administration, based on poor systemic absorption characteristics of sulfonamides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AB02;
