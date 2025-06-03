within Pharmacolibrary.Drugs.ATC.D;

model D06AX02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.2966666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic effective against a variety of Gram-positive and Gram-negative bacteria. It is used for the treatment of serious infections such as typhoid fever, meningitis, and rickettsial diseases, but its use has declined due to serious adverse effects (notably aplastic anemia). It is not a first-line antibiotic in most countries today and is restricted for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/3.2.155'>10.1093/jac/3.2.155</a> PK data extracted from: Whiting B, et al, 'The pharmacokinetics of chloramphenicol in man after intravenous and oral administration', J Antimicrob Chemother. 1977. Ka was estimated from absorption half-life (~14 minutes, ka = 0.048 /min). Bioavailability reported as approximately 80%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX02_1;
