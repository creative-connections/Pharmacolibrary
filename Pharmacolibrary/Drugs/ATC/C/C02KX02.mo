within Pharmacolibrary.Drugs.ATC.C;

model C02KX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011416666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ambrisentan is an endothelin receptor antagonist used primarily for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity and delay clinical worsening. It is an orally active, selective endothelin type A (ETA) receptor antagonist and is currently approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.106.011247'>10.1124/dmd.106.011247</a> PK parameters sourced from Sidharta et al., Drug Metab Dispos. 2006 Oct;34(10):1840-7. Estimates are typical values for healthy adults and may differ in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX02;
