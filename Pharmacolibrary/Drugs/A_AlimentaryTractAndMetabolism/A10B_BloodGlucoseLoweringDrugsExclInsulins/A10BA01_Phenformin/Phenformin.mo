within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BA01_Phenformin;

model Phenformin
  extends Pharmacolibrary.Drugs.ATC.A.A10BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 3.694444444444445e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004583333333333333,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenformin</td></tr><tr><td>ATC code:</td><td>A10BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenformin is a biguanide class oral antihyperglycemic agent that was previously used for the management of type 2 diabetes mellitus. Due to a high risk of lactic acidosis, phenformin has been withdrawn from the market in most countries and is no longer approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following oral administration.</p><h4>References</h4><ol><li><p>Scheen, AJ (1996). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 30(5) 359–371. DOI:<a href=\"https://doi.org/10.2165/00003088-199630050-00003\">10.2165/00003088-199630050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8743335/\">https://pubmed.ncbi.nlm.nih.gov/8743335</a></p></li><li><p>Scheen, AJ, &amp; Lefèbvre, PJ (1995). Antihyperglycaemic agents. Drug interactions of clinical importance. <i>Drug safety</i> 12(1) 32–45. DOI:<a href=\"https://doi.org/10.2165/00002018-199512010-00003\">10.2165/00002018-199512010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7741982/\">https://pubmed.ncbi.nlm.nih.gov/7741982</a></p></li><li><p>Marchetti, P, et al., &amp; Navalesi, R (1991). Pharmacokinetic optimisation of oral hypoglycaemic therapy. <i>Clinical pharmacokinetics</i> 21(4) 308–317. DOI:<a href=\"https://doi.org/10.2165/00003088-199121040-00006\">10.2165/00003088-199121040-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1760902/\">https://pubmed.ncbi.nlm.nih.gov/1760902</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenformin;
