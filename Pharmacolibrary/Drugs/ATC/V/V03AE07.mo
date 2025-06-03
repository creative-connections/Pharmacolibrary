within Pharmacolibrary.Drugs.ATC.V;

model V03AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.667,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium acetate is an inorganic mineral supplement used primarily to control hyperphosphatemia (elevated blood phosphate levels) in patients with end-stage renal disease (ESRD) undergoing dialysis. It acts as a phosphate binder in the gastrointestinal tract, preventing absorption of dietary phosphate. The drug is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical oral pharmacokinetic parameters for adult patients with end-stage renal disease, as no detailed compartmental pharmacokinetic model has been published.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic models for calcium acetate as a drug exist; parameters are estimated from known calcium pharmacokinetics and typical oral phosphate binder dosing. The fraction absorbed is low, and the majority of pharmacological action occurs in the gastrointestinal tract, not systemic circulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE07;
