within Pharmacolibrary.Drugs.ATC.H;

model H05AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.816666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00535,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ParathyroidHormone</td></tr><tr><td>ATC code:</td><td>H05AA03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>229</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Parathyroid hormone (PTH) is an endogenous peptide hormone used as a diagnostic agent and as recombinant formulations (e.g., teriparatide) for osteoporosis treatment. Full-length recombinant PTH (rhPTH 1-84, ATC code H05AA03) is approved for hypoparathyroidism. Its actions include increasing blood calcium levels by stimulating osteoclasts, renal calcium reabsorption, and activating vitamin D.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single subcutaneous administration of recombinant human parathyroid hormone (rhPTH 1-84) 100 μg in healthy adult subjects, mixed sex.</p><h4>References</h4><ol><li><p>Stratford, R, et al., &amp; Ponnapakkam, T (2014). Pharmacokinetics in rats of a long-acting human parathyroid hormone-collagen binding domain peptide construct. <i>Journal of pharmaceutical sciences</i> 103(2) 768–775. DOI:<a href=\"https://doi.org/10.1002/jps.23843\">10.1002/jps.23843</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24399637/\">https://pubmed.ncbi.nlm.nih.gov/24399637</a></p></li><li><p>Liu, Y, et al., &amp; Shi, S (2014). Safety, tolerability, pharmacokinetics, and pharmacodynamics of recombinant human parathyroid hormone (1-34) in healthy Chinese subjects. <i>Clinical therapeutics</i> 36(6) 940–952. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.03.015\">10.1016/j.clinthera.2014.03.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24793535/\">https://pubmed.ncbi.nlm.nih.gov/24793535</a></p></li><li><p>Liu, Y, et al., &amp; Zeng, F (2012). Safety, tolerability, pharmacokinetics and pharmacodynamics of recombinant human parathyroid hormone after single- and multiple-dose subcutaneous administration in healthy Chinese volunteers. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 110(2) 154–161. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2011.00768.x\">10.1111/j.1742-7843.2011.00768.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21771277/\">https://pubmed.ncbi.nlm.nih.gov/21771277</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05AA03;
