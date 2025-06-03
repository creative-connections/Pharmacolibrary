within Pharmacolibrary.Drugs.ATC.G;

model G03CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dienestrol is a synthetic nonsteroidal estrogen belonging to the stilbestrol group. It was historically used for estrogen replacement therapy and in the treatment of menopausal symptoms and certain estrogen deficiency disorders, but is not approved for clinical use today due to concerns about adverse effects and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies were identified for dienestrol. Therefore, pharmacokinetic parameters were estimated based on similarity with related synthetic estrogens such as diethylstilbestrol. Parameters below are estimates for an adult female following oral administration.</p><h4>References</h4><ol><li> No direct human PK data found for dienestrol. All values estimated based on analogy with diethylstilbestrol and general properties of synthetic estrogens. Use with caution; actual values may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CB01;
