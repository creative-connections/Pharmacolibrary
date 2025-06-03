within Pharmacolibrary.Drugs.ATC.J;

model J01XX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methenamine is a urinary tract antiseptic used to prevent or control urinary tract infections (UTIs). It works by decomposing in acidic urine to release formaldehyde, which acts as a bactericidal agent. Methenamine is not typically used as a first-line agent today due to the availability of more effective antibiotics and is primarily indicated only for prophylaxis of recurrent UTIs, not for active infection. It is still approved for use in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01961679'>10.1007/BF01961679</a> Key PK parameters sourced from: P. P. van der Meer et al., 'Pharmacokinetics of methenamine and formaldehyde in healthy volunteers,' Eur J Clin Pharmacol (1979) 16: 419–425. Where only textual or range data exist, median or representative values are reported. Methenamine shows rapid absorption, near-complete oral bioavailability, and elimination predominantly via renal excretion. Formaldehyde generation is pH-dependent and occurs in acidic urine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XX05;
