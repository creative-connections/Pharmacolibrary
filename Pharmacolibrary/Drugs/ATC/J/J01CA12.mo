within Pharmacolibrary.Drugs.ATC.J;

model J01CA12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0144,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.010199999999999999,
    k12             = 3.444444444444445e-06,
    k21             = 3.444444444444445e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piperacillin</td></tr><tr><td>ATC code:</td><td>J01CA12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Piperacillin is a broad-spectrum β-lactam antibiotic of the ureidopenicillin class. It is commonly used, often in combination with the β-lactamase inhibitor tazobactam, for the treatment of a wide variety of bacterial infections, including respiratory tract infections, urinary tract infections, gastrointestinal infections, and sepsis. Piperacillin is approved and widely used in clinical practice today, particularly in hospital settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Dhaese, SAM, et al., &amp; De Waele, JJ (2018). Population pharmacokinetics of continuous infusion of piperacillin in critically ill patients. <i>International journal of antimicrobial agents</i> 51(4) 594–600. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2017.12.015\">10.1016/j.ijantimicag.2017.12.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29277531/\">https://pubmed.ncbi.nlm.nih.gov/29277531</a></p></li><li><p>Alobaid, AS, et al., &amp; Roberts, JA (2017). Population Pharmacokinetics of Piperacillin in Nonobese, Obese, and Morbidly Obese Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 61(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01276-16\">10.1128/AAC.01276-16</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28052849/\">https://pubmed.ncbi.nlm.nih.gov/28052849</a></p></li><li><p>Chen, R, et al., &amp; Wang, LY (2016). Population Pharmacokinetics and Pharmacodynamics of Piperacillin/Tazobactam in Patients with Nosocomial Infections. <i>European journal of drug metabolism and pharmacokinetics</i> 41(4) 363–372. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0276-3\">10.1007/s13318-015-0276-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25894901/\">https://pubmed.ncbi.nlm.nih.gov/25894901</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA12;
