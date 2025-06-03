within Pharmacolibrary.Drugs.ATC.C;

model C05CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hippocastani semen, also known as horse chestnut seed, is a phytotherapeutic drug derived from the seeds of Aesculus hippocastanum. Its main active constituent is aescin. It was and is used for the symptomatic treatment of chronic venous insufficiency, hemorrhoids, and related vascular conditions primarily due to its anti-edematous, vascular-protective and anti-inflammatory effects. The drug is available in various oral and topical formulations. Its use is approved in some European countries, but less common or only as a herbal supplement elsewhere.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model or parameter values for total Hippocastani semen or its main constituent aescin in humans were found in the literature. Estimates provided are approximate, based on extrapolations from secondary sources, product monographs, and limited reports.</p><h4>References</h4><ol><li> There are no direct publications reporting comprehensive pharmacokinetic parameters of Hippocastani semen or aescin in humans. The parameters here are estimated based on available limited oral bioavailability studies, general information from review articles, herbal monographs, and analogies to similar saponins. These values should be interpreted only as rough approximations. No DOI could be assigned.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05CX03;
