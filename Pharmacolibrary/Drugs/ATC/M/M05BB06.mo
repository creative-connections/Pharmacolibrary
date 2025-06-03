within Pharmacolibrary.Drugs.ATC.M;

model M05BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.007,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug contains alendronic acid, a bisphosphonate used to treat osteoporosis by inhibiting bone resorption, and alfacalcidol, a vitamin D analog facilitating calcium absorption. The sequential administration is intended for the management of osteoporosis and related bone disorders in adults and is a therapy available in some regions, though combination regimens may not be globally standard.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for adults, both sexes, typical of osteoporotic populations. Parameters are based on reported data for individual components as pharmacokinetic data for the combination product is not available in scientific literature.</p><h4>References</h4><ol><li> No indexed pharmacokinetic studies exist for the sequential alendronic acid and alfacalcidol combination (ATC M05BB06). The above parameters are estimates primarily based on published PK data for alendronic acid monotherapy (e.g., Martindale, FDA label) and typical dose/frequency. Bioavailability for oral alendronate is very low at ~0.7%. Ka and Vd are based on mean values from healthy and osteoporotic subjects. Alfacalcidol PKs are not included due to insufficient published combined data and different dosing schedules.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB06;
