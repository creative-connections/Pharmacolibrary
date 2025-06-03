within Pharmacolibrary.Drugs.ATC.V;

model V04CX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Hexaminolevulinate is a photosensitizing agent used in the detection of bladder cancer, specifically for photodynamic diagnosis of non-muscle invasive bladder cancer during cystoscopy. It is approved and marketed for intravesical administration for this diagnostic purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hexaminolevulinate after intravesical instillation in adult patients undergoing diagnostic cystoscopy for bladder cancer; no systemic absorption expected in healthy individuals.</p><h4>References</h4><ol><li> No peer-reviewed publication could be identified reporting quantitative pharmacokinetic parameters for hexaminolevulinate. Existing regulatory assessment documents and product labels indicate negligible or no systemic absorption after intravesical instillation in humans. Thus, parameters are estimated as not applicable or zero. Values given reflect standard clinical practice and information summarized from SmPC/FDA labels.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX06;
