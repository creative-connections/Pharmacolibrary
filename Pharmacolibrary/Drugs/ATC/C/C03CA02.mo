within Pharmacolibrary.Drugs.ATC.C;

model C03CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.028833333333333332,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Bumetanide is a potent loop diuretic primarily used for the treatment of edema associated with congestive heart failure, hepatic and renal diseases. It is an approved drug in current clinical use and works by inhibiting the Na-K-2Cl symporter in the thick ascending limb of the loop of Henle, promoting diuresis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1981.113'>10.1038/clpt.1981.113</a> Data extracted from: Mitenko, P.A. et al. (1981). Clinical Pharmacology & Therapeutics Vol 29 (6): 687-694. DOI confirmed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CA02;
