within Pharmacolibrary.Drugs.ATC.C;

model C02KX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Bosentan is a dual endothelin receptor antagonist used primarily in the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity and decrease the rate of clinical worsening. It is an orally active drug that is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-200106001-00013'>10.1097/00007691-200106001-00013</a> Parameter values extracted from the publication: 'Clinical Pharmacokinetics and Pharmacodynamics of Bosentan, an Endothelin Receptor Antagonist', J Clin Pharmacol. 2001;41(6):569-575.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KX01;
