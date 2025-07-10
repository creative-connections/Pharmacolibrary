within Pharmacolibrary.Drugs.ATC.L;

model L01AC01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.616666666666667e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00156,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0007199999999999999,
    k12             = 1.7966666666666665e-05,
    k21             = 1.7966666666666665e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiotepa_1</td></tr><tr><td>ATC code:</td><td>L01AC01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>31</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiotepa is an alkylating agent of the ethyleneimine type, used primarily as an antineoplastic chemotherapy drug. It has been indicated for use in the treatment of various cancers including breast cancer, ovarian cancer, and bladder cancer. Thiotepa is approved for use as a conditioning treatment prior to hematopoietic stem cell transplantation and for high-dose chemotherapy settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for pediatric patients undergoing stem cell transplantation using intravenous thiotepa.</p><h4>References</h4><ol><li><p>de Jonge, ME, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of cyclophosphamide and its metabolites 4-hydroxycyclophosphamide, 2-dechloroethylcyclophosphamide, and phosphoramide mustard in a high-dose combination with Thiotepa and Carboplatin. <i>Therapeutic drug monitoring</i> 27(6) 756–765. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000177224.19294.92\">10.1097/01.ftd.0000177224.19294.92</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16306851/\">https://pubmed.ncbi.nlm.nih.gov/16306851</a></p></li><li><p>Huitema, AD, et al., &amp; Beijnen, JH (2000). Validation of techniques for the prediction of carboplatin exposure: application of Bayesian methods. <i>Clinical pharmacology and therapeutics</i> 67(6) 621–630. DOI:<a href=\"https://doi.org/10.1067/mcp.2000.106827\">10.1067/mcp.2000.106827</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10872644/\">https://pubmed.ncbi.nlm.nih.gov/10872644</a></p></li><li><p>van Warmerdam, LJ, et al., &amp; Beijnen, JH (1994). Validation of a limited sampling model for carboplatin in a high-dose chemotherapy combination. <i>Cancer chemotherapy and pharmacology</i> 35(2) 179–181. DOI:<a href=\"https://doi.org/10.1007/BF00686644\">10.1007/BF00686644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7987998/\">https://pubmed.ncbi.nlm.nih.gov/7987998</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AC01_1;
