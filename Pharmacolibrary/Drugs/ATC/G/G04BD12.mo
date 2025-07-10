within Pharmacolibrary.Drugs.ATC.G;

model G04BD12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.29,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015283333333333334,
    Tlag           = 25.2,            
    Vdp             = 0.144,
    k12             = 1.2666666666666667e-05,
    k21             = 1.2666666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mirabegron</td></tr><tr><td>ATC code:</td><td>G04BD12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>167</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mirabegron is a selective beta-3 adrenergic receptor agonist used for the treatment of overactive bladder (OAB) with symptoms of urge urinary incontinence, urgency, and urinary frequency. It is approved for use in many countries and is currently used in clinical therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (both sexes) after oral administration.</p><h4>References</h4><ol><li><p>Rittig, S, et al., &amp; Tannenbaum, S (2020). The pharmacokinetics, safety, and tolerability of mirabegron in children and adolescents with neurogenic detrusor overactivity or idiopathic overactive bladder and development of a population pharmacokinetic model-based pediatric dose estimation. <i>Journal of pediatric urology</i> 16(1) 31.e1–31.e10. DOI:<a href=\"https://doi.org/10.1016/j.jpurol.2019.10.009\">10.1016/j.jpurol.2019.10.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31787582/\">https://pubmed.ncbi.nlm.nih.gov/31787582</a></p></li><li><p>Iitsuka, H, et al., &amp; Sawamoto, T (2015). Pharmacokinetics of Mirabegron, a β3-Adrenoceptor Agonist for Treatment of Overactive Bladder, in Healthy East Asian Subjects. <i>Clinical therapeutics</i> 37(5) 1031–1044. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.02.021\">10.1016/j.clinthera.2015.02.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25791612/\">https://pubmed.ncbi.nlm.nih.gov/25791612</a></p></li><li><p>Iitsuka, H, et al., &amp; Miyahara, H (2014). Pharmacokinetics of mirabegron, a β3-adrenoceptor agonist for treatment of overactive bladder, in healthy Japanese male subjects: results from single- and multiple-dose studies. <i>Clinical drug investigation</i> 34(1) 27–35. DOI:<a href=\"https://doi.org/10.1007/s40261-013-0146-1\">10.1007/s40261-013-0146-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24178236/\">https://pubmed.ncbi.nlm.nih.gov/24178236</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BD12;
