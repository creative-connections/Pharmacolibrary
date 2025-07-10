within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA03_SodiumChloride;

model SodiumChloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 9000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumChloride</td></tr><tr><td>ATC code:</td><td>B05XA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>9000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium chloride (NaCl), also known as table salt, is an essential electrolyte used in medicine primarily for fluid and electrolyte replenishment. It is administered as isotonic or hypertonic solutions for the treatment of dehydration, hyponatremia, metabolic alkalosis, and as a vehicle for the delivery of other medications. Sodium chloride solutions are widely approved and used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>PK parameters for intravenous administration in healthy adults, typical clinical setting.</p><h4>References</h4><ol><li><p>Parker, SL, et al., &amp; Roberts, JA (2018). Population pharmacokinetics of intravenous paracetamol in critically ill patients with traumatic brain injury. <i>Journal of critical care</i> 47 15–20. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2018.05.016\">10.1016/j.jcrc.2018.05.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29883885/\">https://pubmed.ncbi.nlm.nih.gov/29883885</a></p></li><li><p>Liu, Y, et al., &amp; Wang, X (2023). Pharmacokinetics and safety of injected ornidazole compared to its enantiomer levornidazole in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 61(12) 543–550. DOI:<a href=\"https://doi.org/10.5414/CP204442\">10.5414/CP204442</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37840522/\">https://pubmed.ncbi.nlm.nih.gov/37840522</a></p></li><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SodiumChloride;
