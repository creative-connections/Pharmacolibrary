within Pharmacolibrary.Drugs.ATC.V;

model V03AF11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArginineAndLysine</td></tr><tr><td>ATC code:</td><td>V03AF11</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination of the amino acids L-arginine and L-lysine, primarily used to enhance renal uptake of radiolabelled somatostatin analogues during peptide receptor radionuclide therapy (PRRT) for neuroendocrine tumors. Administered as an adjunct to reduce radiation-induced nephrotoxicity. Approved as a supportive medical product for this application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting compartmental parameters for the combined arginine and lysine formulation in the clinical context of kidney protection during PRRT in adults; typical parameters are not reported in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AF11;
