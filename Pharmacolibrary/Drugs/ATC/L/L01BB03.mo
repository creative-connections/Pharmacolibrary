within Pharmacolibrary.Drugs.ATC.L;

model L01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 19.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tioguanine (6-thioguanine) is a purine analogue antimetabolite used primarily in the treatment of acute myeloid leukemia and other hematological malignancies. It is not usually a first-line therapy due to high toxicity risks, including hepatotoxicity and myelosuppression. Tioguanine is approved for use in some countries, but its usage has been reduced in favor of other less toxic thiopurines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with hematologic malignancies administered oral tioguanine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1038/clpt.1976.139'>10.1038/clpt.1976.139</a> Parameters are from published studies (Clin Pharmacol Ther. 1976;20(6):722-9). Bioavailability is low due to first-pass metabolism. Tlag is estimated based on typical oral absorption lag time.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BB03;
