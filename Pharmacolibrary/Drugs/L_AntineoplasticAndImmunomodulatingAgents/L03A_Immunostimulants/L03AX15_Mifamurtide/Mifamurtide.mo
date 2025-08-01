within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX15_Mifamurtide;

model Mifamurtide
  extends Pharmacolibrary.Drugs.ATC.L.L03AX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0044800000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0319,
    k12             = 4.583333333333333e-06,
    k21             = 4.583333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mifamurtide</td></tr><tr><td>ATC code:</td><td>L03AX15</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.48</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.72</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mifamurtide (liposomal muramyl tripeptide phosphatidylethanolamine) is an immunomodulator used as an adjunct treatment for high-grade, non-metastatic osteosarcoma in children, adolescents, and young adults. It stimulates the innate immune system, particularly macrophages and monocytes, to destroy tumor cells. Mifamurtide is approved for use in some countries, including the EU, but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for children, adolescents, and young adults (ages 2-30 years) with osteosarcoma following intravenous infusion.</p><h4>References</h4><ol><li><p>Venkatakrishnan, K, et al., &amp; Milton, A (2014). Pharmacokinetics and pharmacodynamics of liposomal mifamurtide in adult volunteers with mild or moderate hepatic impairment. <i>British journal of clinical pharmacology</i> 77(6) 998–1010. DOI:<a href=\"https://doi.org/10.1111/bcp.12261\">10.1111/bcp.12261</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24134216/\">https://pubmed.ncbi.nlm.nih.gov/24134216</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mifamurtide;
