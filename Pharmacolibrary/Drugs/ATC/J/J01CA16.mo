within Pharmacolibrary.Drugs.ATC.J;

model J01CA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulbenicillin is a semisynthetic, broad-spectrum penicillin antibiotic formerly used for the treatment of severe bacterial infections, notably Pseudomonas aeruginosa. It inhibits bacterial cell wall synthesis. Sulbenicillin is not widely marketed and is largely obsolete, replaced by newer penicillins and cephalosporins.</p><h4>Pharmacokinetics</h4><p>Typical adult population, data based on published pharmacokinetic studies in healthy volunteers and patients with bacterial infections.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967136'>10.1007/BF01967136</a> PK data based on study: Yano I, et al. 'Pharmacokinetics of Sulbenicillin in Humans.' Eur J Clin Pharmacol. 1979; 16: 295–302. Main route is IV infusions with 1-compartment model fit. Most parameters are direct from cited study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA16;
