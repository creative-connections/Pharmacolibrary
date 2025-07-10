within Pharmacolibrary.Drugs.ATC.R;

model R07AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 4.805555555555555e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0947,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 60
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IvacaftorAndLumacaftor</td></tr><tr><td>ATC code:</td><td>R07AX30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>94.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17.3</td><td>L/h (ivacaftor), 2.54 L/h (lumacaftor)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ivacaftor and lumacaftor is a fixed-dose combination medication used to treat cystic fibrosis in patients with homozygous F508del mutation in the CFTR gene. Ivacaftor acts as a CFTR potentiator, while lumacaftor functions as a CFTR corrector. The combination is approved for use and marketed under the trade name Orkambi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with cystic fibrosis, after repeated oral dosing of lumacaftor/ivacaftor combination (400 mg/250 mg) every 12 hours under fed conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R07AX30;
