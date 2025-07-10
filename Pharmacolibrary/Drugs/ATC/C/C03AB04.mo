within Pharmacolibrary.Drugs.ATC.C;

model C03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlorothiazideAndPotassium</td></tr><tr><td>ATC code:</td><td>C03AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>240</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorothiazide and potassium is a combination medication used as a diuretic to treat hypertension, congestive heart failure, and edema by promoting the excretion of sodium and water, while potassium is added to counteract potential hypokalemia caused by the diuretic. Chlorothiazide is a thiazide diuretic, and potassium supplementation helps prevent electrolyte imbalance. This combination may still be prescribed, though fixed-dose combinations are less common today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as published PK models for the combination product are unavailable. Estimates are based on known PK parameters of chlorothiazide component administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AB04;
