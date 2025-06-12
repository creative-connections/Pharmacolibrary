within Pharmacolibrary.Drugs.ATC.D;

model D08AJ10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Decamethoxine</td></tr><tr><td>ATC code:</td><td>D08AJ10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Decamethoxine, also known as decamethoxin or 'Декаметоксин', is a quaternary ammonium antiseptic used topically for its antimicrobial properties. It is mainly used in Eastern Europe for the treatment and prevention of infections of the skin, mucous membranes, and wounds. Decamethoxine is not FDA-approved in the United States or widely used in Western countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters available. Based on chemical class (quaternary ammonium compound) and typical topical/local administration; parameters estimated using general properties of similar antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AJ10;
