within Pharmacolibrary.Drugs.ATC.A;

model A01AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.17333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal agent used to treat fungal infections, particularly those caused by Candida and dermatophytes. It is commonly employed for oral, oropharyngeal, and topical fungal infections. Miconazole is approved and prescribed for oropharyngeal candidiasis (oral thrush) as well as skin mycoses, and is widely available in topical and oral gel formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult healthy volunteers after repeated oral administration of miconazole oral gel.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/27.2.219'>10.1093/jac/27.2.219</a> Pharmacokinetic values were extracted from: Daneshmend TK, Warnock DW, et al. (1989) 'Pharmacokinetics of high-dose oral miconazole in healthy subjects.' J Antimicrob Chemother. 27(2):219-26. Parameters are approximate averages for adults after repeated oral gel dosing. Bioavailability is low due to extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB09;
