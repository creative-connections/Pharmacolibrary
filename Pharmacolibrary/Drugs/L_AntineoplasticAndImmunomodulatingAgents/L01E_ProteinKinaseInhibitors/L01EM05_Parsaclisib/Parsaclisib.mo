within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EM05_Parsaclisib;

model Parsaclisib
  extends Pharmacolibrary.Drugs.ATC.L.L01EM05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.64,
    Cl             = 3.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0237,
    k12             = 3.6666666666666666e-06,
    k21             = 3.6666666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Parsaclisib</td></tr><tr><td>ATC code:</td><td>L01EM05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>41</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Parsaclisib is an oral, selective PI3Kδ inhibitor developed for the treatment of relapsed or refractory B-cell malignancies, including mantle cell lymphoma, follicular lymphoma, and marginal zone lymphoma. It is not broadly FDA approved as of June 2024, but has been studied in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with B-cell malignancies receiving oral parsaclisib. Most PK data are from phase 1/2 clinical trials in this patient population.</p><h4>References</h4><ol><li><p>Fukuhara, N, et al., &amp; Izutsu, K (2022). Parsaclisib in Japanese patients with relapsed or refractory B-cell lymphoma (CITADEL-111): A phase Ib study. <i>Cancer science</i> 113(5) 1702–1711. DOI:<a href=\"https://doi.org/10.1111/cas.15308\">10.1111/cas.15308</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35201656/\">https://pubmed.ncbi.nlm.nih.gov/35201656</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Parsaclisib;
