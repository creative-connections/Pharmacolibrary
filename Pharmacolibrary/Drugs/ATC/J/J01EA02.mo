within Pharmacolibrary.Drugs.ATC.J;

model J01EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brodimoprim</td></tr><tr><td>ATC code:</td><td>J01EA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brodimoprim is a synthetic diaminopyrimidine antibacterial agent related to trimethoprim. It acts as a selective bacterial dihydrofolate reductase inhibitor, used historically in the treatment of urinary tract and respiratory infections. It is not widely used or approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Stockis, A, et al., &amp; Rosillon, D (1993). Pharmacokinetics of brodimoprim in special populations. <i>Journal of chemotherapy (Florence, Italy)</i> 5(6) 480–487. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8195841/\">https://pubmed.ncbi.nlm.nih.gov/8195841</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01EA02;
