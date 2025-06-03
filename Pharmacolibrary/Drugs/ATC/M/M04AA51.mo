within Pharmacolibrary.Drugs.ATC.M;

model M04AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.1,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Allopurinol in combination with other agents is used primarily to treat gout and hyperuricemia by reducing uric acid production. It acts as a xanthine oxidase inhibitor. Some combinations may also contain agents that facilitate uric acid excretion or mitigate adverse effects. Allopurinol and its combinations are approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for typical adult population, oral administration. No specific individual, sex, age, or co-morbidity differentiation. Parameters are estimates based on known single agent allopurinol models, as no published PK model exists for combinations.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for allopurinol, combinations (ATC M04AA51). The above PK parameters are estimated from single agent allopurinol, as major PK properties are not expected to differ significantly in combination unless otherwise specified in future studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AA51;
