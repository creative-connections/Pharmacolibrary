within Pharmacolibrary.Drugs.ATC.A;

model A03AX58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.7,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alverine is an antispasmodic agent primarily used to relieve muscle spasms in the gastrointestinal tract. It is often used for irritable bowel syndrome (IBS) and other similar conditions. Alverine is available in various combinations, most commonly with simeticone for symptomatic treatment of bloating and abdominal discomfort. It is a prescription medication and is approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for alverine in combinations (A03AX58). The following are estimates based on parent alverine PK models in healthy adult subjects after single oral dose.</p><h4>References</h4><ol><li> No published population PK studies specific to alverine in combinations with ATC A03AX58. The provided values are estimates based on published PK parameters for alverine hydrochloride in healthy adults (monotherapy, oral), as no direct data exist for combination products. All values should be interpreted as best approximations in the absence of dedicated studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX58;
