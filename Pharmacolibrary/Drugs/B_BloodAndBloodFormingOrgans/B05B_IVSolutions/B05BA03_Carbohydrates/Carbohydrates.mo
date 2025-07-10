within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05B_IVSolutions.B05BA03_Carbohydrates;

model Carbohydrates
  extends Pharmacolibrary.Drugs.ATC.B.B05BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbohydrates</td></tr><tr><td>ATC code:</td><td>B05BA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbohydrates for parenteral nutrition (such as glucose and related solutions) are used as sources of energy and are typically administered intravenously to patients who cannot obtain nutrition via the oral or enteral route. These are commonly employed in hospital settings for patients requiring supportive care. While not a 'drug' in the traditional sense, intravenous carbohydrates (glucose/dextrose) remain a standard and essential component of parenteral nutrition and are widely approved and used in clinical medicine today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous infusion of glucose in healthy adult individuals. Published literature directly reporting compartmental pharmacokinetic values for this ATC category is limited; parameters are estimated based on reported ranges for intravenous 5% dextrose solutions in adults.</p><h4>References</h4><ol><li><p>Daly, K, et al., &amp; Shirazi-Beechey, SP (2012). Expression of sweet receptor components in equine small intestine: relevance to intestinal glucose transport. <i>American journal of physiology. Regulatory, integrative and comparative physiology</i> 303(2) R199–R208. DOI:<a href=\"https://doi.org/10.1152/ajpregu.00031.2012\">10.1152/ajpregu.00031.2012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22552794/\">https://pubmed.ncbi.nlm.nih.gov/22552794</a></p></li><li><p>el-Mougi, M, et al., &amp; Pierce, NF (1996). Efficacy of standard glucose-based and reduced-osmolarity maltodextrin-based oral rehydration solutions: effect of sugar malabsorption. <i>Bulletin of the World Health Organization</i> 74(5) 471–477. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9002327/\">https://pubmed.ncbi.nlm.nih.gov/9002327</a></p></li><li><p>Molla, AM, et al., &amp; Khatun, M (1986). Does oral rehydration therapy alter food consumption and absorption of nutrients in children with cholera?. <i>The Journal of tropical medicine and hygiene</i> 89(3) 113–117. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3773023/\">https://pubmed.ncbi.nlm.nih.gov/3773023</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carbohydrates;
