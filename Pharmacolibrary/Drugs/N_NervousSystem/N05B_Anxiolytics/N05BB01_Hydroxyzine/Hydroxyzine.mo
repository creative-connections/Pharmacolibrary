within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BB01_Hydroxyzine;

model Hydroxyzine
  extends Pharmacolibrary.Drugs.ATC.N.N05BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9833333333333335e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxyzine</td></tr><tr><td>ATC code:</td><td>N05BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, primarily used for the treatment of anxiety, pruritus, and as a premedication for anesthesia. It is still widely used and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Paine, SW, et al., &amp; Hincks, PR (2022). Plasma and urine pharmacokinetics of hydroxyzine and cetirizine following repeated oral administrations to exercised horses. <i>Journal of veterinary pharmacology and therapeutics</i> 45(1) 46–53. DOI:<a href=\"https://doi.org/10.1111/jvp.13010\">10.1111/jvp.13010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34469007/\">https://pubmed.ncbi.nlm.nih.gov/34469007</a></p></li><li><p>Knych, HK, et al., &amp; McKemie, DS (2019). Pharmacokinetics of hydroxyzine and cetirizine following oral administration of hydroxyzine to exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 42(6) 617–623. DOI:<a href=\"https://doi.org/10.1111/jvp.12808\">10.1111/jvp.12808</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31490561/\">https://pubmed.ncbi.nlm.nih.gov/31490561</a></p></li><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hydroxyzine;
