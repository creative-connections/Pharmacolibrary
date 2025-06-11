within Pharmacolibrary.Drugs.ATC.A;

model A03AD02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 2.2666666666666664e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.246,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.425,
    k12             = 78.7,
    k21             = 78.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drotaverine is a spasmolytic drug used to relieve smooth muscle spasm in various conditions, including gastrointestinal and genitourinary tract disorders such as irritable bowel syndrome and renal colic. It is structurally related to papaverine and used mainly in Central and Eastern Europe, South Asia, and Russia. It is not approved by the FDA for use in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AD02;
