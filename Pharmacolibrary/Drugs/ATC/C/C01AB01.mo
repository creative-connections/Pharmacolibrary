within Pharmacolibrary.Drugs.ATC.C;

model C01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proscillaridin is a cardiac glycoside derived from plants of the Scilla genus. It was historically used as a cardiotonic agent for the treatment of congestive heart failure and certain arrhythmias. However, due to its narrow therapeutic index and the availability of safer alternatives, proscillaridin is rarely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Parameters represent an estimate for an adult human after oral administration, as no published human pharmacokinetics studies with full parameter sets could be identified for proscillaridin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AB01;
