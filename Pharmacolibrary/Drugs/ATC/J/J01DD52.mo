within Pharmacolibrary.Drugs.ATC.J;

model J01DD52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftazidime is a third-generation cephalosporin antibiotic combined with a beta-lactamase inhibitor (such as avibactam) to increase effectiveness against resistant Gram-negative bacteria. It is mainly used for the treatment of serious bacterial infections including complicated urinary tract and intra-abdominal infections, and is currently approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration of ceftazidime/avibactam (2 g/0.5 g).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.04015-14'>10.1128/AAC.04015-14</a> Values taken from pharmacokinetic analysis in English et al., Antimicrob Agents Chemother. 2015 Feb;59(2):1134-8, DOI 10.1128/AAC.04015-14; data reflect healthy adults with normal renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD52;
