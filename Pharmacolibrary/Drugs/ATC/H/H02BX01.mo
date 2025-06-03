within Pharmacolibrary.Drugs.ATC.H;

model H02BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylprednisolone is a synthetic corticosteroid drug used for its potent anti-inflammatory and immunosuppressive effects. It is commonly utilized to treat a wide range of conditions, including severe allergies, asthma, autoimmune diseases, and in combination regimens for specific indications like rheumatologic disorders. Combinations may include additional agents for synergistic effects. Methylprednisolone and its combinations are approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult receiving methylprednisolone combination therapy, as specific combination data could not be identified in published literature. Estimates are derived from general methylprednisolone PK data.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically for methylprednisolone combinations with ATC code H02BX01 were identified. Parameters are estimated based on available methylprednisolone intravenous PK data in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02BX01;
