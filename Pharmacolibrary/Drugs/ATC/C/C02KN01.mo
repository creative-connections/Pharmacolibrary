within Pharmacolibrary.Drugs.ATC.C;

model C02KN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Aprocitentan is a dual endothelin receptor antagonist developed for the treatment of resistant hypertension. It blocks both ETA and ETB receptors, mediating vasodilation and reduction of blood pressure. As of 2024, aprocitentan is approved in select regions for the management of resistant hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No peer-reviewed, publicly indexed population PK studies were identified for aprocitentan. All values are estimated using publicly available non-peer reviewed sponsor data, regulatory summaries, and clinical trial data sheets as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KN01;
