within Pharmacolibrary.Drugs.ATC.C;

model C05CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HippocastaniSemen</td></tr><tr><td>ATC code:</td><td>C05CX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hippocastani semen, also known as horse chestnut seed, is a phytotherapeutic drug derived from the seeds of Aesculus hippocastanum. Its main active constituent is aescin. It was and is used for the symptomatic treatment of chronic venous insufficiency, hemorrhoids, and related vascular conditions primarily due to its anti-edematous, vascular-protective and anti-inflammatory effects. The drug is available in various oral and topical formulations. Its use is approved in some European countries, but less common or only as a herbal supplement elsewhere.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model or parameter values for total Hippocastani semen or its main constituent aescin in humans were found in the literature. Estimates provided are approximate, based on extrapolations from secondary sources, product monographs, and limited reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C05CX03;
