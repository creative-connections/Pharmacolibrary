within Pharmacolibrary.Drugs.ATC.J;

model J01DD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6383333333333332,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefpiramide is a third-generation cephalosporin antibiotic, formerly used for the treatment of serious bacterial infections, including those caused by Gram-negative and Gram-positive bacteria. Its clinical use has been largely discontinued and it is not commonly approved for use in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02447451'>10.1007/BF02447451</a> Pharmacokinetic parameters extracted from a study conducted in healthy adults receiving single 1 g IV dose. Two-compartment model used. Study: Nicolau DP, Freeman CD, Belliveau PP, Nightingale CH, Ross JW, Quintiliani R. Clinical pharmacokinetics of cefpiramide. Clin Pharmacokinet. 1993 Sep;25(3):236-46.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DD11;
