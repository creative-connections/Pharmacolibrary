within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EL03_Zanubrutinib;

model Zanubrutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EL03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.17,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 25.2,            
    Vdp             = 0.361,
    k12             = 1.652777777777778e-05,
    k21             = 1.652777777777778e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zanubrutinib</td></tr><tr><td>ATC code:</td><td>L01EL03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>128</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zanubrutinib is a selective Bruton’s tyrosine kinase (BTK) inhibitor used for the treatment of B-cell malignancies such as mantle cell lymphoma, Waldenström's macroglobulinemia, and chronic lymphocytic leukemia. It has received FDA approval for certain hematological cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for patients with B-cell malignancies following oral administration of zanubrutinib at a dose of 160 mg, twice daily. Data primarily from adult patients.</p><h4>References</h4><ol><li><p>Mu, S, et al., &amp; Sahasranaman, S (2020). Effect of rifampin and itraconazole on the pharmacokinetics of zanubrutinib (a Bruton&#x27;s tyrosine kinase inhibitor) in Asian and non-Asian healthy subjects. <i>Cancer chemotherapy and pharmacology</i> 85(2) 391–399. DOI:<a href=\"https://doi.org/10.1007/s00280-019-04015-w\">10.1007/s00280-019-04015-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31875923/\">https://pubmed.ncbi.nlm.nih.gov/31875923</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Zanubrutinib;
