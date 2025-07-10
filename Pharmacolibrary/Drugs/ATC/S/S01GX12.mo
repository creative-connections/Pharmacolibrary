within Pharmacolibrary.Drugs.ATC.S;

model S01GX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 8.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetirizine</td></tr><tr><td>ATC code:</td><td>S01GX12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.54</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.42</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cetirizine is a second-generation antihistamine used to relieve allergy symptoms such as watery eyes, runny nose, itching eyes/nose, sneezing, hives, and itching. It is commonly used for the treatment of allergic rhinitis and chronic urticaria. Cetirizine is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Paine, SW, et al., &amp; Hincks, PR (2022). Plasma and urine pharmacokinetics of hydroxyzine and cetirizine following repeated oral administrations to exercised horses. <i>Journal of veterinary pharmacology and therapeutics</i> 45(1) 46–53. DOI:<a href=\"https://doi.org/10.1111/jvp.13010\">10.1111/jvp.13010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34469007/\">https://pubmed.ncbi.nlm.nih.gov/34469007</a></p></li><li><p>Knych, HK, et al., &amp; McKemie, DS (2019). Pharmacokinetics of hydroxyzine and cetirizine following oral administration of hydroxyzine to exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 42(6) 617–623. DOI:<a href=\"https://doi.org/10.1111/jvp.12808\">10.1111/jvp.12808</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31490561/\">https://pubmed.ncbi.nlm.nih.gov/31490561</a></p></li><li><p>Hussein, Z, et al., &amp; Stockis, A (2005). Retrospective population pharmacokinetics of levocetirizine in atopic children receiving cetirizine: the ETAC study. <i>British journal of clinical pharmacology</i> 59(1) 28–37. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2005.02242.x\">10.1111/j.1365-2125.2005.02242.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15606437/\">https://pubmed.ncbi.nlm.nih.gov/15606437</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01GX12;
