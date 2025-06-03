within Pharmacolibrary.Drugs.ATC.C;

model C02LA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Rescinnamine is an antihypertensive agent and a derivative of reserpine, classified as a rauwolfia alkaloid. In combination with diuretics and other antihypertensive agents (as in ATC C02LA52), it has been used to treat hypertension. This combination is mainly of historical interest, as newer, safer antihypertensive drugs are more commonly used today. The combination has been largely discontinued in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for rescinnamine and diuretics in fixed-dose combination (ATC C02LA52) are not directly reported in the literature for the combination product in humans. PK parameters are estimated based on available data for oral rescinnamine single agents in healthy adults.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for C02LA52 (rescinnamine and diuretics, combinations) are not reported in the published literature; estimates are based on available rescinnamine monotherapy data and typical diuretic kinetics. All values are best-guess estimates for oral administration to healthy adults, as combination-specific data and PK models are unavailable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LA52;
