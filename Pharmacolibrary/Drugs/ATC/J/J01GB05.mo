within Pharmacolibrary.Drugs.ATC.J;

model J01GB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>J01GB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic primarily used for the treatment of infections caused by susceptible bacteria and for bowel sterilization before elective surgery. It is not significantly absorbed from the gastrointestinal tract and is currently limited in systemic therapeutic use due to potential nephrotoxicity and ototoxicity. Most use nowadays is topical or oral (non-absorbed) for bowel decontamination.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients; oral administration; due to negligible systemic absorption data is limited. Estimates based on drug characteristics and review literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB05;
