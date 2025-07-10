within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE08_BenzathineBenzylpenicill;

model BenzathineBenzylpenicill
  extends Pharmacolibrary.Drugs.ATC.J.J01CE08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 1200000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzathineBenzylpenicillin</td></tr><tr><td>ATC code:</td><td>J01CE08</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzathine benzylpenicillin (also known as penicillin G benzathine) is a long-acting depot antibiotic in the penicillin class, primarily used for the treatment and prophylaxis of infections caused by susceptible bacteria, such as group A Streptococcus (including rheumatic fever prophylaxis) and syphilis. It is approved and still used in medicine, typically administered by deep intramuscular injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single intramuscular dose.</p><h4>References</h4><ol><li><p>Kado, JH, et al., &amp; Manning, L (2020). Subcutaneous administration of benzathine benzylpenicillin G has favourable pharmacokinetic characteristics for the prevention of rheumatic heart disease compared with intramuscular injection: a randomized, crossover, population pharmacokinetic study in healthy adult volunteers. <i>The Journal of antimicrobial chemotherapy</i> 75(10) 2951–2959. DOI:<a href=\"https://doi.org/10.1093/jac/dkaa282\">10.1093/jac/dkaa282</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32696033/\">https://pubmed.ncbi.nlm.nih.gov/32696033</a></p></li><li><p>Hand, RM, et al., &amp; Carapetis, J (2019). A population pharmacokinetic study of benzathine benzylpenicillin G administration in children and adolescents with rheumatic heart disease: new insights for improved secondary prophylaxis strategies. <i>The Journal of antimicrobial chemotherapy</i> 74(7) 1984–1991. DOI:<a href=\"https://doi.org/10.1093/jac/dkz076\">10.1093/jac/dkz076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30989171/\">https://pubmed.ncbi.nlm.nih.gov/30989171</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BenzathineBenzylpenicill;
