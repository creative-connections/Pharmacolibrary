within Pharmacolibrary.Drugs.ATC.A;

model A02BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.11166666666666666,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Roxatidine acetate is an H2-receptor antagonist used in the management of peptic ulcer disease and gastroesophageal reflux disease (GERD). It inhibits gastric acid secretion. While used in several countries, it is not approved for use in the United States or most EU countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01967533'>10.1007/BF01967533</a> PK parameters are from: Ishizaki T et al. (1987), Eur J Clin Pharmacol. Parameters are from oral dosing in healthy volunteers. ka and Tlag converted from text: ka~0.19/h; lag time ~10min (~0.17h); Vd ~1.2 L/kg; CL ~6.7 L/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA06;
