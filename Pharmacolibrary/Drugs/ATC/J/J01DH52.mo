within Pharmacolibrary.Drugs.ATC.J;

model J01DH52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0202,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Meropenem and vaborbactam is a combination antibacterial drug consisting of meropenem, a broad-spectrum carbapenem antibiotic, and vaborbactam, a β-lactamase inhibitor. This combination is used for the treatment of complicated urinary tract infections, including pyelonephritis, caused by susceptible Gram-negative bacteria. The combination is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult subjects (average age ~35 years, both sexes) after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02441-17'>10.1128/AAC.02441-17</a> Pharmacokinetic parameters are referenced from the study 'Pharmacokinetics and Safety of Meropenem-Vaborbactam' (Wiskirchen et al., 2017, Antimicrob Agents Chemother). Vd, CL, and intercompartmental clearance are representative for meropenem component, vaborbactam shows similar 2-compartment kinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH52;
