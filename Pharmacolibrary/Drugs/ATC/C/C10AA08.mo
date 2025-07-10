within Pharmacolibrary.Drugs.ATC.C;

model C10AA08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.51,
    Cl             = 5.527777777777777e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.133,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0235,
    Tlag           = 12.78,            
    Vdp             = 0.083,
    k12             = 6.333333333333333e-06,
    k21             = 6.333333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pitavastatin</td></tr><tr><td>ATC code:</td><td>C10AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>133</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pitavastatin is a synthetic lipid-lowering agent of the statin class used to treat hypercholesterolemia and mixed dyslipidemia. It selectively inhibits HMG-CoA reductase, the enzyme that catalyzes the rate-limiting step in cholesterol biosynthesis. Pitavastatin is currently approved in many countries for the treatment of elevated cholesterol to reduce cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of pitavastatin following single 2 mg oral dose in healthy adult males.</p><h4>References</h4><ol><li><p>Chung, JY, et al., &amp; Jang, IJ (2005). Effect of OATP1B1 (SLCO1B1) variant alleles on the pharmacokinetics of pitavastatin in healthy volunteers. <i>Clinical pharmacology and therapeutics</i> 78(4) 342–350. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2005.07.003\">10.1016/j.clpt.2005.07.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16198653/\">https://pubmed.ncbi.nlm.nih.gov/16198653</a></p></li><li><p>Huang, YH, et al., &amp; Wang, BH (2014). Comparison of scaled-average, population, and individual bioequivalence on 2 tablets of pitavastatin calcium: a 3-period, reference-replicated, crossover study in healthy Chinese volunteers. <i>Clinical therapeutics</i> 36(9) 1205–1216.e6. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.06.021\">10.1016/j.clinthera.2014.06.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25234550/\">https://pubmed.ncbi.nlm.nih.gov/25234550</a></p></li><li><p>Ahmad, H, &amp; Cheng-Lai, A (2010). Pitavastatin: a new HMG-CoA reductase inhibitor for the treatment of hypercholesterolemia. <i>Cardiology in review</i> 18(5) 264–267. DOI:<a href=\"https://doi.org/10.1097/CRD.0b013e3181ebdb2f\">10.1097/CRD.0b013e3181ebdb2f</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699675/\">https://pubmed.ncbi.nlm.nih.gov/20699675</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10AA08;
