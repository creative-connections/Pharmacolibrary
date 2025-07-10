within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE03_Goserelin;

model Goserelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 3.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Goserelin</td></tr><tr><td>ATC code:</td><td>L02AE03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3.6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>44.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Goserelin is a synthetic decapeptide analogue of luteinizing hormone-releasing hormone (LHRH, also known as GnRH) used as a gonadotropin-releasing hormone agonist. It causes a reversible suppression of gonadal steroidogenesis and is indicated mainly in the treatment of hormone-sensitive cancers such as prostate cancer in men and breast cancer in premenopausal women, as well as in some cases of endometriosis. Goserelin is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Healthy male volunteers, pharmacokinetics after subcutaneous administration of goserelin (standard clinical dosing regimen).</p><h4>References</h4><ol><li><p>Cheer, SM, et al., &amp; Wagstaff, AJ (2005). Goserelin: a review of its use in the treatment of early breast cancer in premenopausal and perimenopausal women. <i>Drugs</i> 65(18) 2639–2655. DOI:<a href=\"https://doi.org/10.2165/00003495-200565180-00011\">10.2165/00003495-200565180-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16392882/\">https://pubmed.ncbi.nlm.nih.gov/16392882</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Goserelin;
