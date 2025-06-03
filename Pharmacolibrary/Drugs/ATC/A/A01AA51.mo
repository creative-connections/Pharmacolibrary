within Pharmacolibrary.Drugs.ATC.A;

model A01AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium fluoride, in combination with other agents, is typically used topically or systemically for the prevention of dental caries through the promotion of remineralization of tooth enamel. Its systemic use is less common nowadays, and its main indication is dental hygiene and prevention of cavities. It is generally regarded as safe when used as indicated, but systemic application is not routinely recommended for general populations in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics in healthy adults, based on available data for sodium fluoride; no direct studies found for combinations under ATC code A01AA51.</p><h4>References</h4><ol><li> There are no direct pharmacokinetic studies for sodium fluoride combinations under ATC A01AA51 as combination products. The above parameters were estimated from available studies on sodium fluoride alone, especially for systemic use, and should be interpreted cautiously pending further research.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AA51;
