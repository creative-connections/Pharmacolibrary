within Pharmacolibrary.Drugs.ATC.V;

model V03AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium levofolinate (also known as levoleucovorin) is the active (L) isomer of folinic acid, used as an adjuvant to enhance the efficacy and reduce the toxicity of methotrexate and as a rescue agent in certain chemotherapy regimens. It is also used in combination with 5-fluorouracil for colorectal cancer therapy. It is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult patient, as no direct published pharmacokinetic study on calcium levofolinate was found. Parameters were inferred from studies of racemic folinic acid/leucovorin.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for calcium levofolinate (levoleucovorin) monotherapy were found. Values estimated using data from published PK studies of racemic folinic acid/leucovorin in adults. See e.g. PMID: 2785921, PMID: 1524420, SmPC for levoleucovorin. For exact patient-specific parameters, refer to published sources as they may vary with age, renal function, and co-administered chemotherapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF04;
