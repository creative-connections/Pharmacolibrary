within Pharmacolibrary.Drugs.ATC.J;

model J01XX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01XX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mandelic acid is an aromatic alpha hydroxy acid with antibacterial properties that has been historically used as a urinary tract antiseptic. Currently, mandelic acid is rarely used in systemic therapy and is instead mostly utilized in dermatology as an exfoliant. Its use as an approved systemic antibiotic agent has largely been discontinued with the advent of more effective antimicrobial agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no primary literature sources are available reporting specific PK values for systemic administration of mandelic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01XX06;
