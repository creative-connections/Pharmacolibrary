within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CR05_PiperacillinAndBetaLacta;

model PiperacillinAndBetaLacta
  extends Pharmacolibrary.Drugs.ATC.J.J01CR05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0067,
    k12             = 4.083333333333333e-06,
    k21             = 4.083333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PiperacillinAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01CR05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Piperacillin is a broad-spectrum injectable penicillin-class antibiotic, usually co-administered with tazobactam, a beta-lactamase inhibitor. The combination is used for the treatment of moderate to severe bacterial infections including intra-abdominal, skin, gynecological, and nosocomial respiratory tract infections caused by susceptible organisms. This combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for piperacillin/tazobactam in healthy adult volunteers (mostly male and female, mean age ~29-35 years) after single intravenous dose.</p><h4>References</h4><ol><li><p>Chen, R, et al., &amp; Wang, LY (2016). Population Pharmacokinetics and Pharmacodynamics of Piperacillin/Tazobactam in Patients with Nosocomial Infections. <i>European journal of drug metabolism and pharmacokinetics</i> 41(4) 363–372. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0276-3\">10.1007/s13318-015-0276-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25894901/\">https://pubmed.ncbi.nlm.nih.gov/25894901</a></p></li><li><p>Alobaid, AS, et al., &amp; Roberts, JA (2017). Population Pharmacokinetics of Piperacillin in Nonobese, Obese, and Morbidly Obese Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 61(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01276-16\">10.1128/AAC.01276-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28052849/\">https://pubmed.ncbi.nlm.nih.gov/28052849</a></p></li><li><p>Cojutti, PG, et al., &amp; Pea, F (2024). Balancing the scales: achieving the optimal beta-lactam to beta-lactamase inhibitor ratio with continuous infusion piperacillin/tazobactam against extended spectrum beta-lactamase producing . <i>Antimicrobial agents and chemotherapy</i> 68(4) e0140423–None. DOI:<a href=\"https://doi.org/10.1128/aac.01404-23\">10.1128/aac.01404-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38411995/\">https://pubmed.ncbi.nlm.nih.gov/38411995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PiperacillinAndBetaLacta;
