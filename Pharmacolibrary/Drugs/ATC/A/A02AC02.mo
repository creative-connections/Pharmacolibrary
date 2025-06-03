within Pharmacolibrary.Drugs.ATC.A;

model A02AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium silicate is an inorganic compound used primarily as a food additive, anti-caking agent, and excipient in pharmaceutical formulations. It is generally recognized as safe and is not approved or used as a systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or models in humans are available for calcium silicate, as it is not absorbed systemically when administered orally and is used only as an excipient or food additive.</p><h4>References</h4><ol><li> No published reports exist describing pharmacokinetics of calcium silicate in humans; therefore all PK parameters are estimated or not applicable. Calcium silicate is not absorbed systemically and acts as an inert excipient or food additive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AC02;
