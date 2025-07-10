within Pharmacolibrary.Drugs.ATC.J;

model J01DD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.011800000000000001,
    k12             = 2.3055555555555556e-06,
    k21             = 2.3055555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefotaxime</td></tr><tr><td>ATC code:</td><td>J01DD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefotaxime is a third-generation cephalosporin antibiotic used for the treatment of serious bacterial infections, including those caused by susceptible Gram-negative and some Gram-positive bacteria. It is approved and widely used in clinical practice, especially for severe infections such as sepsis, pneumonia, urinary tract infections, and meningitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in healthy adult subjects; single dose intravenous administration.</p><h4>References</h4><ol><li><p>Hartman, SJF, et al., &amp; de Wildt, SN (2022). Population pharmacokinetics of intravenous cefotaxime indicates that higher doses are required for critically ill children. <i>The Journal of antimicrobial chemotherapy</i> 77(6) 1725–1732. DOI:<a href=\"https://doi.org/10.1093/jac/dkac095\">10.1093/jac/dkac095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35383374/\">https://pubmed.ncbi.nlm.nih.gov/35383374</a></p></li><li><p>Maksoud, E, et al., &amp; Jacqz-Aigrain, E (2018). Population Pharmacokinetics of Cefotaxime and Dosage Recommendations in Children with Sickle Cell Disease. <i>Antimicrobial agents and chemotherapy</i> 62(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00637-17\">10.1128/AAC.00637-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29378711/\">https://pubmed.ncbi.nlm.nih.gov/29378711</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DD01;
