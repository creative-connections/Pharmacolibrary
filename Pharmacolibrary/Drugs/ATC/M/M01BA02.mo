within Pharmacolibrary.Drugs.ATC.M;

model M01BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DipyrocetylAndCorticosteroids</td></tr><tr><td>ATC code:</td><td>M01BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1000</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dipyrocetyl is an obscure or possibly obsolete analgesic/antipyretic compound; 'dipyrocetyl and corticosteroids' is a fixed-dose combination drug classified under ATC code M01BA02, indicated historically for inflammatory, rheumatic, and pain-related conditions. It is not widely approved or used in current clinical practice, and available data on its clinical use is extremely limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found in literature or scientific databases for dipyrocetyl, or its combination with corticosteroids, for any population. The below parameters were estimated based on pharmacokinetic properties typical of non-steroidal anti-inflammatory drugs (such as salicylic acid derivatives) for reference adult individuals.</p><h4>References</h4><ol><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacokinetic modeling of intramuscular and oral dexamethasone and betamethasone in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(2) 261–272. DOI:<a href=\"https://doi.org/10.1007/s10928-020-09730-z\">10.1007/s10928-020-09730-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33389521/\">https://pubmed.ncbi.nlm.nih.gov/33389521</a></p></li><li><p>Hamitouche, N, et al., &amp; Laviolle, B (2017). Population Pharmacokinetic-Pharmacodynamic Model of Oral Fludrocortisone and Intravenous Hydrocortisone in Healthy Volunteers. <i>The AAPS journal</i> 19(3) 727–735. DOI:<a href=\"https://doi.org/10.1208/s12248-016-0041-9\">10.1208/s12248-016-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28083797/\">https://pubmed.ncbi.nlm.nih.gov/28083797</a></p></li><li><p>Werumeus Buning, J, et al., &amp; van Beek, AP (2017). Pharmacokinetics of oral hydrocortisone - Results and implications from a randomized controlled trial. <i>Metabolism: clinical and experimental</i> 71 7–16. DOI:<a href=\"https://doi.org/10.1016/j.metabol.2017.02.005\">10.1016/j.metabol.2017.02.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28521880/\">https://pubmed.ncbi.nlm.nih.gov/28521880</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01BA02;
