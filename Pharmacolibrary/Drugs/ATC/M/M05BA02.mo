within Pharmacolibrary.Drugs.ATC.M;

model M05BA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.04,
    k12             = 1.4,
    k21             = 1.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClodronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clodronic acid (clodronate) is a first-generation, non-nitrogen-containing bisphosphonate used to treat hypercalcemia of malignancy and to prevent skeletal complications in patients with metastatic bone disease. It is also used for the treatment of osteoporosis and Paget's disease of bone. Although approved in many countries, it is not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects and cancer patients; intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BA02;
