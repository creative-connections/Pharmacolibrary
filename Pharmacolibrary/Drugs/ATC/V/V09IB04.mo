within Pharmacolibrary.Drugs.ATC.V;

model V09IB04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.166666666666665e-07,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.005900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 8.88888888888889e-07,
    k21             = 8.88888888888889e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inCapromabPendetide</td></tr><tr><td>ATC code:</td><td>V09IB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>42.0</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indium (111In) capromab pendetide is a radiolabeled monoclonal antibody used as a diagnostic imaging agent for prostate cancer. The antibody targets prostate-specific membrane antigen (PSMA) present in prostate tissue, and the radioactive indium-111 label allows for visualization using single-photon emission computed tomography (SPECT). It was commonly used under the brand name ProstaScint, but is now largely discontinued and not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in published literature. Typical imaging doses were administered intravenously for adult male patients with suspected or confirmed prostate cancer.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09IB04;
