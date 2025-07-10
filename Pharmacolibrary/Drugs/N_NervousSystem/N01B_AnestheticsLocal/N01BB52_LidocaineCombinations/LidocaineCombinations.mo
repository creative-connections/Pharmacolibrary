within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB52_LidocaineCombinations;

model LidocaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.12,
    k12             = 2.3611111111111114e-05,
    k21             = 2.3611111111111114e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LidocaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB52</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lidocaine is a local anesthetic and antiarrhythmic agent commonly used for local or regional anesthesia, and to treat ventricular arrhythmias. Combinations (ATC N01BB52) may include lidocaine with other agents to enhance anesthetic efficacy or provide multi-modal pain relief. It is widely approved for use in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults (sex unspecified) based on known PK of lidocaine monotherapy, as there is no published data for precise PK in these combinations.</p><h4>References</h4><ol><li><p>Crouch, CE, et al., &amp; Fernandez-Bustamante, A (2023). Lidocaine Intraoperative Infusion Pharmacokinetics during Partial Hepatectomy for Living Liver Donation. <i>Anesthesiology</i> 138(1) 71–81. DOI:<a href=\"https://doi.org/10.1097/ALN.0000000000004422\">10.1097/ALN.0000000000004422</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36512707/\">https://pubmed.ncbi.nlm.nih.gov/36512707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LidocaineCombinations;
