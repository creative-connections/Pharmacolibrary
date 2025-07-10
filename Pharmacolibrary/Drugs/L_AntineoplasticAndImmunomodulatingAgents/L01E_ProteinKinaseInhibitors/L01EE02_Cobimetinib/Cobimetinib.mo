within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EE02_Cobimetinib;

model Cobimetinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.463,
    Cl             = 3.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004033333333333333,
    Tlag           = 22.2,            
    Vdp             = 0.177,
    k12             = 2.5444444444444446e-05,
    k21             = 2.5444444444444446e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cobimetinib</td></tr><tr><td>ATC code:</td><td>L01EE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>104</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cobimetinib is an oral, selective inhibitor of MEK1 and MEK2, which are components of the MAPK/ERK pathway. It is primarily used in combination with vemurafenib for the treatment of unresectable or metastatic melanoma with a BRAF V600 mutation. Cobimetinib is approved by the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors, primarily metastatic melanoma. Data represent population PK results following multiple oral doses.</p><h4>References</h4><ol><li><p>Lieu, CH, et al., &amp; Tabernero, J (2017). A Phase Ib Dose-Escalation Study of the Safety, Tolerability, and Pharmacokinetics of Cobimetinib and Duligotuzumab in Patients with Previously Treated Locally Advanced or Metastatic Cancers with Mutant KRAS. <i>The oncologist</i> 22(9) 1024–e89. DOI:<a href=\"https://doi.org/10.1634/theoncologist.2017-0175\">10.1634/theoncologist.2017-0175</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28592615/\">https://pubmed.ncbi.nlm.nih.gov/28592615</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cobimetinib;
