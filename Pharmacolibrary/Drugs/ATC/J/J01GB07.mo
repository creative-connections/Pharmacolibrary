within Pharmacolibrary.Drugs.ATC.J;

model J01GB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Netilmicin is a semisynthetic aminoglycoside antibiotic derived from sisomicin. It is used primarily for the treatment of serious infections caused by susceptible Gram-negative bacteria, such as urinary tract infections, respiratory tract infections, and sepsis. The drug has been largely replaced by other aminoglycosides or alternative antibiotics in many regions, but is still in use in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/8.4.333'>10.1093/jac/8.4.333</a> PK parameters extracted from published clinical pharmacokinetic studies in adults. Source: B.G. Charles et al., J Antimicrob Chemother (1981) 8 (4): 333–344.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB07;
