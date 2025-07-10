within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CB01_Etoposide;

model Etoposide_1
  extends Pharmacolibrary.Drugs.ATC.L.L01CB01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 15.0,            
    Vdp             = 0.0039,
    k12             = 1.388888888888889e-06,
    k21             = 1.388888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etoposide_1</td></tr><tr><td>ATC code:</td><td>L01CB01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etoposide is a topoisomerase II inhibitor used as an antineoplastic agent for the treatment of various malignancies including small-cell lung cancer, testicular cancer, lymphoma, and leukemia. It is commonly administered intravenously or orally and is still approved and widely used in cancer chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported after oral administration in adult patients with cancer.</p><h4>References</h4><ol><li><p>Toffoli, G, et al., &amp; Boiocchi, M (2001). Population pharmacokinetics and pharmacodynamics of oral etoposide. <i>British journal of clinical pharmacology</i> 52(5) 511–519. DOI:<a href=\"https://doi.org/10.1046/j.0306-5251.2001.01468.x\">10.1046/j.0306-5251.2001.01468.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11736859/\">https://pubmed.ncbi.nlm.nih.gov/11736859</a></p></li><li><p>Nguyen, L, et al., &amp; Canal, P (1998). Population pharmacokinetics of total and unbound etoposide. <i>Cancer chemotherapy and pharmacology</i> 41(2) 125–132. DOI:<a href=\"https://doi.org/10.1007/s002800050718\">10.1007/s002800050718</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9443625/\">https://pubmed.ncbi.nlm.nih.gov/9443625</a></p></li><li><p>Toffoli, G, et al., &amp; Boiocchi, M (2004). Pharmacokinetic optimisation of treatment with oral etoposide. <i>Clinical pharmacokinetics</i> 43(7) 441–466. DOI:<a href=\"https://doi.org/10.2165/00003088-200443070-00002\">10.2165/00003088-200443070-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15139794/\">https://pubmed.ncbi.nlm.nih.gov/15139794</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etoposide_1;
