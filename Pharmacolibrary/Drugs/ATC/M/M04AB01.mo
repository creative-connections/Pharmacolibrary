within Pharmacolibrary.Drugs.ATC.M;

model M04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Probenecid is a uricosuric agent primarily used for the treatment of hyperuricemia associated with gout and gouty arthritis. The drug acts by inhibiting the renal tubular reabsorption of uric acid, thereby increasing its excretion. It is also known to increase plasma concentrations of some antibiotics (e.g., penicillins, cephalosporins) by inhibiting their renal excretion. Probenecid is an approved drug and in clinical use, though less commonly used today given the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01963566'>10.1007/BF01963566</a> Parameters extracted from study in healthy volunteers: https://link.springer.com/article/10.1007/BF01963566 and corroborated by secondary sources including Goodman & Gilman's and FDA label. Volume of distribution varies in literature from 8 to 18 L. ka and Tlag estimated from mean plasma concentration curves.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AB01;
