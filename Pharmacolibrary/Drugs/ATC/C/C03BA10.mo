within Pharmacolibrary.Drugs.ATC.C;

model C03BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Xipamide is a sulfonamide diuretic (thiazide-like diuretic) used mainly in the treatment of hypertension and edema associated with congestive heart failure, liver cirrhosis, and renal disorder. It inhibits sodium and chloride reabsorption in the distal convoluted tubules. Xipamide remains in use in some countries, mostly in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547585'>10.1007/BF00547585</a> Values extracted from published clinical pharmacokinetic study (Angersbach D. et al., 1982). Values such as ka and Tlag are approximate estimates based on plasma concentration curves shown in the article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA10;
