within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE05_InsulinDetemir;

model InsulinDetemir
  extends Pharmacolibrary.Drugs.ATC.A.A10AE05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDetemir</td></tr><tr><td>ATC code:</td><td>A10AE05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.028</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin detemir is a long-acting human insulin analogue used for the treatment of diabetes mellitus in adults, adolescents, and children aged 1 year and above. It provides basal insulin coverage to help control blood glucose levels and is approved for use in most countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects and patients with type 1 diabetes; parameters predominantly from subcutaneous administration in adult males and females.</p><h4>References</h4><ol><li><p>Jhee, SS, et al., &amp; Jacobsen, LV (2004). Similarity of insulin detemir pharmacokinetics, safety, and tolerability profiles in healthy caucasian and Japanese american subjects. <i>Journal of clinical pharmacology</i> 44(3) 258–264. DOI:<a href=\"https://doi.org/10.1177/0091270003262949\">10.1177/0091270003262949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14973299/\">https://pubmed.ncbi.nlm.nih.gov/14973299</a></p></li><li><p>Rendell, M (2013). Insulin degludec: a long-acting modern insulin analogue with a predictable pharmacokinetic/pharmacodynamic profile. <i>Drugs of today (Barcelona, Spain : 1998)</i> 49(6) 387–397. DOI:<a href=\"https://doi.org/10.1358/dot.2013.49.6.1976051\">10.1358/dot.2013.49.6.1976051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23807942/\">https://pubmed.ncbi.nlm.nih.gov/23807942</a></p></li><li><p>Danne, T, et al., &amp; Kordonouri, O (2008). Insulin detemir is characterized by a more reproducible pharmacokinetic profile than insulin glargine in children and adolescents with type 1 diabetes: results from a randomized, double-blind, controlled trial. <i>Pediatric diabetes</i> 9(6) 554–560. DOI:<a href=\"https://doi.org/10.1111/j.1399-5448.2008.00443.x\">10.1111/j.1399-5448.2008.00443.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18761644/\">https://pubmed.ncbi.nlm.nih.gov/18761644</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InsulinDetemir;
