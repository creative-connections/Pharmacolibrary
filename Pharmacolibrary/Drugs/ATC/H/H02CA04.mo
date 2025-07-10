within Pharmacolibrary.Drugs.ATC.H;

model H02CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 1.5833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0248,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levoketoconazole</td></tr><tr><td>ATC code:</td><td>H02CA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>24.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levoketoconazole is the 2S,4R enantiomer of ketoconazole and is used as a cortisol synthesis inhibitor for the treatment of endogenous Cushing’s syndrome in adults. It is an orally active drug and was granted FDA approval in 2021 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with Cushing’s syndrome; typical demographic data not restricted by age or sex.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H02CA04;
