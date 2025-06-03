within Pharmacolibrary.Drugs.ATC.C;

model C02KX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.745,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008166666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Macitentan is an orally administered dual endothelin receptor antagonist approved for the treatment of pulmonary arterial hypertension (PAH) to delay disease progression. It is currently used in clinical practice for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters in healthy adults following a single oral dose of 10 mg macitentan.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.048223'>10.1124/dmd.112.048223</a> PK parameters are from human studies in healthy volunteers as reported by Sidharta et al., 2013 (Drug Metab Dispos. 2013 Aug;41(8):1672-82).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX04;
