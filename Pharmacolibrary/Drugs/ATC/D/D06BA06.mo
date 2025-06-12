within Pharmacolibrary.Drugs.ATC.D;

model D06BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfamerazine</td></tr><tr><td>ATC code:</td><td>D06BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamerazine is a sulfonamide antibiotic, formerly widely used for the treatment of bacterial infections such as urinary tract infections and some skin infections. It is part of the sulfonamide class which inhibits bacterial folic acid synthesis. Due to the development of resistance and safer alternatives, sulfamerazine is rarely used in clinical practice today in humans but may still have occasional veterinary applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on analogy with other sulfonamides, since there are no primary published PK studies of sulfamerazine itself in indexed literature. Estimates are based on similar drugs in class such as sulfamethazine and sulfadiazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BA06;
