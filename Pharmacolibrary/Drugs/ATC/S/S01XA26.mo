within Pharmacolibrary.Drugs.ATC.S;

model S01XA26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Riboflavin, also known as vitamin B2, is an essential water-soluble vitamin involved in energy metabolism in all living cells. It is used as a dietary supplement, in the treatment of riboflavin deficiency, and for prophylaxis of migraine headaches. For ophthalmic use (ATC code S01XA26), riboflavin is utilized as a photosensitizer in corneal collagen cross-linking procedures primarily for keratoconus. It is approved for these uses.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for riboflavin, as specific peer-reviewed PK values for the ophthalmic ATC code S01XA26 use are not reported in published literature. Parameters based on general properties and estimated ocular bioavailability.</p><h4>References</h4><ol><li> No specific published pharmacokinetic studies found for ophthalmic riboflavin (ATC S01XA26). Parameters are estimated based on topical ocular pharmacokinetics and general riboflavin properties. More precise data may be available from manufacturer or proprietary studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA26;
