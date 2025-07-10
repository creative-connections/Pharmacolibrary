within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AD01_Tretinoin;

model Tretinoin_1
  extends Pharmacolibrary.Drugs.ATC.D.D10AD01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tretinoin_1</td></tr><tr><td>ATC code:</td><td>D10AD01_1</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tretinoin (all-trans retinoic acid) is a derivative of vitamin A. It is primarily used in topical form for the treatment of acne vulgaris and has been approved for this indication by regulatory agencies such as the FDA. Systemically, it is also used to induce remission in acute promyelocytic leukemia (APL).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of topical administration are not well-quantified due to minimal systemic absorption and lack of robust published PK model data.</p><h4>References</h4><ol><li><p>Napolitano, M, et al., &amp; Patruno, C (2022). Alitretinoin for the treatment of severe chronic eczema of the hands. <i>Expert opinion on pharmacotherapy</i> 23(2) 159–167. DOI:<a href=\"https://doi.org/10.1080/14656566.2021.1998457\">10.1080/14656566.2021.1998457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34789049/\">https://pubmed.ncbi.nlm.nih.gov/34789049</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tretinoin_1;
