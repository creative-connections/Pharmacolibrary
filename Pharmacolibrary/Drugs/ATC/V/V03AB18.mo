within Pharmacolibrary.Drugs.ATC.V;

model V03AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1e-05,
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
    info ="<html><body><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant for wounds and dermatological conditions (such as dermatitis, eczema, and fungal infections). It is currently used in diluted solutions for topical use only. It is not systemically administered in modern medical practice due to toxicity.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications providing pharmacokinetic (PK) parameters in humans for potassium permanganate as a drug were identified. Systemic administration is not a recognized clinical use as it is only approved for topical/local external administration.</p><h4>References</h4><ol><li> No published pharmacokinetic models or quantifiable parameters exist for potassium permanganate as it is not approved for systemic use. All values are inferred from the route (topical) and lack of systemic absorption; pharmacokinetic parameters do not apply to topical-only drugs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB18;
