within Pharmacolibrary.Drugs.ATC.C;

model C09BB04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00055,
    Tlag           = 600,            
    Vdp             = 0.3,
    k12             = 15,
    k21             = 15
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perindopril and amlodipine is a fixed-dose combination of an angiotensin-converting enzyme (ACE) inhibitor (perindopril) and a calcium channel blocker (amlodipine). It is approved and widely used for the treatment of hypertension (high blood pressure) and for the reduction of cardiovascular risk in patients with stable coronary artery disease.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (healthy volunteers), based on known properties of perindopril and amlodipine individual pharmacokinetics, as no published popPK models of the fixed combination were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB04;
