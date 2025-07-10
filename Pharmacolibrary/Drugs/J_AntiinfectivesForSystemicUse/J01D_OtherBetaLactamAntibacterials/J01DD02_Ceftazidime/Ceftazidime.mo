within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD02_Ceftazidime;

model Ceftazidime
  extends Pharmacolibrary.Drugs.ATC.J.J01DD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0143,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0057,
    k12             = 3.111111111111111e-06,
    k21             = 3.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ceftazidime</td></tr><tr><td>ATC code:</td><td>J01DD02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftazidime is a third-generation cephalosporin antibiotic used to treat a wide range of bacterial infections, including serious infections such as pneumonia, urinary tract infections, and sepsis. It is particularly effective against Gram-negative bacteria and is commonly used in hospital settings. Ceftazidime is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Wang, H, et al., &amp; Zhao, Z (2018). Population Pharmacokinetics and Dosing Simulations of Ceftazidime in Chinese Neonates. <i>Journal of pharmaceutical sciences</i> 107(5) 1416–1422. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2017.12.018\">10.1016/j.xphs.2017.12.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29274818/\">https://pubmed.ncbi.nlm.nih.gov/29274818</a></p></li><li><p>Cojutti, PG, et al., &amp; Pea, F (2024). An innovative population pharmacokinetic/pharmacodynamic strategy for attaining aggressive joint PK/PD target of continuous infusion ceftazidime/avibactam against KPC- and OXA-48- producing Enterobacterales and preventing resistance development in critically ill patients. <i>The Journal of antimicrobial chemotherapy</i> 79(11) 2801–2808. DOI:<a href=\"https://doi.org/10.1093/jac/dkae290\">10.1093/jac/dkae290</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39159014/\">https://pubmed.ncbi.nlm.nih.gov/39159014</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ceftazidime;
