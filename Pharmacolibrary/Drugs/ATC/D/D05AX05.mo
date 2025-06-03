within Pharmacolibrary.Drugs.ATC.D;

model D05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tazarotene is a third-generation topical retinoid prodrug used primarily for the treatment of psoriasis, acne vulgaris, and photoaged skin. It is approved for medical use, mainly in topical gel or cream formulations, and acts through modification of gene expression via retinoic acid receptors.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients, as currently available clinical literature provides only limited systemic exposure data due to the primarily topical administration and extensive first-pass metabolism. No robust compartmental PK modeling is published for tazarotene.</p><h4>References</h4><ol><li> No robust compartmental pharmacokinetic studies or formal parameter estimates published for tazarotene in humans. Pharmacokinetic values (bioavailability, volume of distribution, clearance) are estimated from product label information, brief human absorption studies, and chemical properties. Systemic exposure is minimal after topical administration with very low bioavailability; estimates are rough and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX05;
