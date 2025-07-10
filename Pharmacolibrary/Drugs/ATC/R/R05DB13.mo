within Pharmacolibrary.Drugs.ATC.R;

model R05DB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butamirate</td></tr><tr><td>ATC code:</td><td>R05DB13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butamirate is a centrally acting non-opioid antitussive (cough suppressant) that is commonly used in some European and other countries for the symptomatic relief of dry (non-productive) cough. It is not approved in the United States by the FDA, but remains available and used in many countries for OTC or prescription use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported in clinical studies or literature. Parameters below are estimated based on pharmacokinetic class similarity to other central antitussive agents and indirect data from drug literature on healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05DB13;
