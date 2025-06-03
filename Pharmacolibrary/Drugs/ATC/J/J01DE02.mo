within Pharmacolibrary.Drugs.ATC.J;

model J01DE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07833333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefpirome is a fourth-generation cephalosporin antibiotic that is used to treat severe bacterial infections including those caused by Gram-negative and some Gram-positive organisms. It is administered intravenously, primarily in hospital settings for complicated infections. Although widely used in some regions, in others its clinical use is limited or discontinued.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03819.x'>10.1111/j.1365-2125.1991.tb03819.x</a> Pharmacokinetic data extracted from: Wise R et al., 'The pharmacokinetics and safety of cefpirome in healthy volunteers', British Journal of Clinical Pharmacology 1991, 31(3):381-386.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DE02;
