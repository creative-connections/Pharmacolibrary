within Pharmacolibrary.Drugs.ATC.J;

model J01CA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13499999999999998,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ticarcillin is a broad-spectrum, semi-synthetic penicillin antibiotic primarily used for the treatment of infections caused by susceptible Gram-negative and some Gram-positive bacteria. It is historically used in the management of serious infections such as those due to Pseudomonas aeruginosa. Ticarcillin is often combined with clavulanic acid to overcome beta-lactamase-mediated resistance. It has largely been replaced by other agents in many therapeutic settings, but may still be used in some hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.5.5.513'>10.1128/aac.5.5.513</a> Values were referenced from published pharmacokinetic studies such as Norrby SR, et al. (1974) and reviews on ticarcillin PK in adults. Range for Vd and clearance may vary by patient population and renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA13;
