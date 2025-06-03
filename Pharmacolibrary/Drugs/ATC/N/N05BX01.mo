within Pharmacolibrary.Drugs.ATC.N;

model N05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mephenoxalone is a muscle relaxant and anxiolytic agent, with mild sedative properties, previously used for the symptomatic relief of muscle spasms and anxiety-related muscle tension. It has been used mainly in combination with analgesics for musculoskeletal pain; however, it is not widely approved or used today due to the development of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No original pharmacokinetic studies or primary human clinical data are available in the published literature. The following are estimated parameters for a healthy adult based on analogy with other muscle relaxants and structural analogues.</p><h4>References</h4><ol><li> No published clinical or preclinical pharmacokinetic data for mephenoxalone could be located as of 2024. All values are estimated based on PK of related agents (e.g. methocarbamol, meprobamate) and typical properties for oral muscle relaxants. Actual clinical pharmacokinetics may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BX01;
