within Pharmacolibrary.Drugs.ATC.C;

model C02KX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.06833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sitaxentan is an endothelin receptor antagonist developed for the treatment of pulmonary arterial hypertension (PAH). It selectively blocks the endothelin-A receptor. Sitaxentan was withdrawn globally due to liver toxicity concerns and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported for adult patients with pulmonary arterial hypertension after oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.023283'>10.1124/dmd.108.023283</a> Data extracted from population pharmacokinetics studies in adult PAH patients; values represent typical parameters from literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX03;
