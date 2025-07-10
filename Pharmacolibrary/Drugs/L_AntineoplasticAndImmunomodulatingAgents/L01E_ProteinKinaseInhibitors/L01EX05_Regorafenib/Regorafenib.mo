within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX05_Regorafenib;

model Regorafenib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.69,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 18.0,            
    Vdp             = 0.057,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Regorafenib</td></tr><tr><td>ATC code:</td><td>L01EX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Regorafenib is an orally active multi-kinase inhibitor that targets several protein kinases involved in tumor angiogenesis, oncogenesis, and the tumor microenvironment. It is approved for the treatment of metastatic colorectal cancer, advanced gastrointestinal stromal tumors (GIST), and hepatocellular carcinoma in patients who have been previously treated with other therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult patients with advanced solid tumors in clinical studies, both male and female, typical population includes patients aged 40-70 years. The parameters are based on oral dosing.</p><h4>References</h4><ol><li><p>Fukudo, M, et al., &amp; Ueno, N (2021). Pharmacokinetics of the oral multikinase inhibitor regorafenib and its association with real-world treatment outcomes. <i>Investigational new drugs</i> 39(5) 1422–1431. DOI:<a href=\"https://doi.org/10.1007/s10637-021-01115-4\">10.1007/s10637-021-01115-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33830408/\">https://pubmed.ncbi.nlm.nih.gov/33830408</a></p></li><li><p>Keunecke, A, et al., &amp; Ploeger, BA (2020). Population pharmacokinetics of regorafenib in solid tumours: Exposure in clinical practice considering enterohepatic circulation and food intake. <i>British journal of clinical pharmacology</i> 86(12) 2362–2376. DOI:<a href=\"https://doi.org/10.1111/bcp.14334\">10.1111/bcp.14334</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32358822/\">https://pubmed.ncbi.nlm.nih.gov/32358822</a></p></li><li><p>Fu, Q, et al., &amp; Baker, SD (2019). Interaction Between Sex and Organic Anion-Transporting Polypeptide 1b2 on the Pharmacokinetics of Regorafenib and Its Metabolites Regorafenib-N-Oxide and Regorafenib-Glucuronide in Mice. <i>Clinical and translational science</i> 12(4) 400–407. DOI:<a href=\"https://doi.org/10.1111/cts.12630\">10.1111/cts.12630</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30955241/\">https://pubmed.ncbi.nlm.nih.gov/30955241</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Regorafenib;
