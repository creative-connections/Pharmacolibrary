within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XF02_Alitretinoin;

model Alitretinoin
  extends Pharmacolibrary.Drugs.ATC.L.L01XF02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0018,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alitretinoin</td></tr><tr><td>ATC code:</td><td>L01XF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alitretinoin (9-cis-retinoic acid) is a retinoid approved for the treatment of severe chronic hand eczema unresponsive to topical corticosteroids. It is also under investigation or historical use for AIDS-related Kaposi's sarcoma. Alitretinoin acts on both retinoid X receptors (RXRs) and retinoic acid receptors (RARs), modulating cell growth and differentiation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters are based on healthy adults from data compiled in regulatory submissions and review articles. Published PK studies are limited; below values are derived from secondary sources and drug monographs.</p><h4>References</h4><ol><li><p>Napolitano, M, et al., &amp; Patruno, C (2022). Alitretinoin for the treatment of severe chronic eczema of the hands. <i>Expert opinion on pharmacotherapy</i> 23(2) 159–167. DOI:<a href=\"https://doi.org/10.1080/14656566.2021.1998457\">10.1080/14656566.2021.1998457</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34789049/\">https://pubmed.ncbi.nlm.nih.gov/34789049</a></p></li><li><p>Wadler, S, et al., &amp; Haynes, H (1999). Preliminary phase II clinical and pharmacokinetic study of 9-cis retinoic acid in advanced cervical cancer. New York Gynecologic Oncology Group. <i>The cancer journal from Scientific American</i> 5(3) 165–170. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10367173/\">https://pubmed.ncbi.nlm.nih.gov/10367173</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alitretinoin;
