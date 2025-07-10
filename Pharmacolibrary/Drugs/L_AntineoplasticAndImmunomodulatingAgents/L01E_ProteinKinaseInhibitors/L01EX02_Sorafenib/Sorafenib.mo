within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX02_Sorafenib;

model Sorafenib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.382,
    Cl             = 2.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.071,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.184,
    k12             = 3.3888888888888884e-06,
    k21             = 3.3888888888888884e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sorafenib</td></tr><tr><td>ATC code:</td><td>L01EX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>71</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sorafenib is a multikinase inhibitor approved for the treatment of advanced renal cell carcinoma, unresectable hepatocellular carcinoma, and differentiated thyroid carcinoma. It acts by inhibiting tumor cell proliferation and angiogenesis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (solid tumors), both male and female, after multiple oral doses.</p><h4>References</h4><ol><li><p>Jain, L, et al., &amp; Figg, WD (2011). Population pharmacokinetic analysis of sorafenib in patients with solid tumours. <i>British journal of clinical pharmacology</i> 72(2) 294–305. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.03963.x\">10.1111/j.1365-2125.2011.03963.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21392074/\">https://pubmed.ncbi.nlm.nih.gov/21392074</a></p></li><li><p>Chen, Y, et al., &amp; Pithavala, YK (2015). Axitinib plasma pharmacokinetics and ethnic differences. <i>Investigational new drugs</i> 33(2) 521–532. DOI:<a href=\"https://doi.org/10.1007/s10637-015-0214-x\">10.1007/s10637-015-0214-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25663295/\">https://pubmed.ncbi.nlm.nih.gov/25663295</a></p></li><li><p>Huh, KY, et al., &amp; Chung, JY (2021). Population Pharmacokinetic Modelling and Simulation to Determine the Optimal Dose of Nanoparticulated Sorafenib to the Reference Sorafenib. <i>Pharmaceutics</i> 13(5) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13050629\">10.3390/pharmaceutics13050629</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33925058/\">https://pubmed.ncbi.nlm.nih.gov/33925058</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sorafenib;
