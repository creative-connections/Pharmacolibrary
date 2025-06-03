within Pharmacolibrary.Drugs.ATC.N;

model N04BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Cabergoline is a long-acting dopamine agonist used primarily to treat hyperprolactinemia (elevated prolactin levels), Parkinson's disease, and sometimes for conditions such as Cushing's disease. It is an orally active ergot derivative approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral single dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.3109/00498259609054812'>10.3109/00498259609054812</a> PK parameters are based on published data from multi-compartmental models observed in healthy volunteers. Vd and clearance vary greatly in literature due to long half-life and high variability; values here reflect median estimates from reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC06;
