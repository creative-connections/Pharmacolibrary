within Pharmacolibrary.Drugs.ATC.G;

model G03CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was previously used for a variety of indications, including hormone therapy, treatment of prostate cancer, and prevention of miscarriage and other pregnancy complications. DES is no longer approved for use in pregnancy due to significant adverse effects on fetal development, and its use is rare or discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on historical data for oral administration in adult women. No modern population pharmacokinetic models or direct studies available in indexed literature.</p><h4>References</h4><ol><li> No directly referenced peer-reviewed population pharmacokinetic studies or PK model publications exist for diethylstilbestrol in current literature. Parameters reported here are estimated from historical, preclinical, and class analogue data for oral synthetic estrogens. Ka estimated typical oral absorption; Vd and clearance are based on mean values reported for related estrogens. Bioavailability estimated at 50% as oral synthetic estrogens are subject to significant first-pass metabolism. These values are for illustrative purposes only and should not replace data from formal PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CC05;
