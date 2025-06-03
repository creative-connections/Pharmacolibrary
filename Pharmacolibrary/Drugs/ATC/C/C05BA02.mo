within Pharmacolibrary.Drugs.ATC.C;

model C05BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium apolate is a compound that was historically used mainly as a venotonic agent for the treatment of hemorrhoids and chronic venous insufficiency. Its use as a therapeutic agent has largely been discontinued, and it is not approved for current clinical use in most countries. It does not appear in recent pharmacological guidelines and is seldom referenced in current pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for sodium apolate are documented in published literature. Parameters below are unreferenced estimates for an adult individual.</p><h4>References</h4><ol><li> No peer-reviewed or pharmacological literature reporting sodium apolate pharmacokinetics could be found. All parameters presented are rough estimates based on typical parameters for orally administered saponin-like or venotonic agents, and any values should be interpreted only as illustrative placeholders.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BA02;
