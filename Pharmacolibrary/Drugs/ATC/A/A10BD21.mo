within Pharmacolibrary.Drugs.ATC.A;

model A10BD21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008833333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SaxagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>57</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.6</td><td>L/h (saxagliptin), 9.2 L/h (dapagliflozin)</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Saxagliptin and dapagliflozin is a fixed-dose combination drug used to treat type 2 diabetes mellitus in adults. Saxagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor and dapagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor. This combination helps to improve glycemic control by targeting different mechanisms. The drug is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models or detailed PK parameters published in the literature for the fixed-dose combination. Individual PK parameters for saxagliptin and dapagliflozin are available but no combined PK study found. Estimates below are based on typical adult values for each component after oral administration.</p><h4>References</h4><ol><li><p>Boulton, DW, et al., &amp; Lacreta, F (2013). Simultaneous oral therapeutic and intravenous ¹⁴C-microdoses to determine the absolute oral bioavailability of saxagliptin and dapagliflozin. <i>British journal of clinical pharmacology</i> 75(3) 763–768. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04391.x\">10.1111/j.1365-2125.2012.04391.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22823746/\">https://pubmed.ncbi.nlm.nih.gov/22823746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD21;
