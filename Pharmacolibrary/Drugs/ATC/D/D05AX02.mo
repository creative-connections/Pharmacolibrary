within Pharmacolibrary.Drugs.ATC.D;

model D05AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Calcipotriol (calcipotriene) is a synthetic derivative of vitamin D3 used primarily as a topical treatment for psoriasis. It modulates keratinocyte proliferation and differentiation and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>PK parameters are based on estimated data as no direct human systemic pharmacokinetic studies have been published due to the drug's topical use and low systemic absorption. Estimates relate to typical adult patients using the drug topically.</p><h4>References</h4><ol><li> No direct human systemic pharmacokinetic publication exists for calcipotriol due to its exclusively topical use, very low systemic absorption, and rapid metabolism. The PK parameters are estimated from animal studies, analog data, and regulatory assessment documents (e.g., European Medicines Agency). Values are approximations: estimated bioavailability <5% due to extensive first-pass and dermal metabolism; typical concentration is 50 mcg/g per application. Dose duration given as 1 day (1440 min) based on topical regimen. Vd and clearance extrapolated from vitamin D analogs and published EMA documentation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX02;
