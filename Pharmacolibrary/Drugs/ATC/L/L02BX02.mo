within Pharmacolibrary.Drugs.ATC.L;

model L02BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.014666666666666666,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Degarelix is a selective gonadotropin-releasing hormone (GnRH) receptor antagonist used in the treatment of advanced hormone-dependent prostate cancer in men. It acts by suppressing the production of luteinizing hormone and subsequently testosterone without causing a testosterone surge. Degarelix is currently approved for medical use in many countries for prostate cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with prostate cancer following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eururo.2008.03.087'>10.1016/j.eururo.2008.03.087</a> PK parameters were extracted from published studies on adult men with prostate cancer, specifically from van Poppel H et al., Eur Urol. 2008.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BX02;
