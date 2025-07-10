within Pharmacolibrary.Drugs.ATC.R;

model R06AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.2250000000000001e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levocetirizine</td></tr><tr><td>ATC code:</td><td>R06AE09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.63</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levocetirizine is a selective, non-sedating antihistamine used primarily for the symptomatic relief of allergic rhinitis (including hay fever) and chronic idiopathic urticaria. It is the levo-enantiomer of cetirizine and is available as an approved medication in many countries for both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration of a single 5 mg dose.</p><h4>References</h4><ol><li><p>Simons, FE (2005). Population pharmacokinetics of levocetirizine in very young children: the pediatricians&#x27; perspective. <i>Pediatric allergy and immunology : official publication of the European Society of Pediatric Allergy and Immunology</i> 16(2) 97–103. DOI:<a href=\"https://doi.org/10.1111/j.1399-3038.2005.00240.x\">10.1111/j.1399-3038.2005.00240.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15787865/\">https://pubmed.ncbi.nlm.nih.gov/15787865</a></p></li><li><p>Ino, H, et al., &amp; Fukase, H (2014). Comparison of levocetirizine pharmacokinetics after single doses of levocetirizine oral solution and cetirizine dry syrup in healthy Japanese male subjects. <i>Journal of drug assessment</i> 3(1) 38–42. DOI:<a href=\"https://doi.org/10.3109/21556660.2014.928302\">10.3109/21556660.2014.928302</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27536452/\">https://pubmed.ncbi.nlm.nih.gov/27536452</a></p></li><li><p>Hussein, Z, et al., &amp; Stockis, A (2005). Retrospective population pharmacokinetics of levocetirizine in atopic children receiving cetirizine: the ETAC study. <i>British journal of clinical pharmacology</i> 59(1) 28–37. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2005.02242.x\">10.1111/j.1365-2125.2005.02242.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15606437/\">https://pubmed.ncbi.nlm.nih.gov/15606437</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AE09;
