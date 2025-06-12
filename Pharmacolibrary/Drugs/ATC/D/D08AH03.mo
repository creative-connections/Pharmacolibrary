within Pharmacolibrary.Drugs.ATC.D;

model D08AH03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>D08AH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyquinoline (8-hydroxyquinoline) is an antimicrobial agent and chelating compound previously utilized in topical preparations and as a disinfectant. It was used for the treatment of skin infections and as an antiseptic, but is not widely used or approved as a pharmaceutical agent in modern medicine.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; values are estimated based on physicochemical properties and analogy to related hydroxyquinoline compounds in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AH03;
