within Pharmacolibrary.Drugs.ATC.J;

model J01DD52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CeftazidimeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DD52</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceftazidime is a third-generation cephalosporin antibiotic combined with a beta-lactamase inhibitor (such as avibactam) to increase effectiveness against resistant Gram-negative bacteria. It is mainly used for the treatment of serious bacterial infections including complicated urinary tract and intra-abdominal infections, and is currently approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration of ceftazidime/avibactam (2 g/0.5 g).</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2019). Cefiderocol: A Siderophore Cephalosporin with Activity Against Carbapenem-Resistant and Multidrug-Resistant Gram-Negative Bacilli. <i>Drugs</i> 79(3) 271–289. DOI:<a href=\"https://doi.org/10.1007/s40265-019-1055-2\">10.1007/s40265-019-1055-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30712199/\">https://pubmed.ncbi.nlm.nih.gov/30712199</a></p></li><li><p>Sy, SKB, et al., &amp; Derendorf, H (2019). Clinical Pharmacokinetics and Pharmacodynamics of Ceftazidime-Avibactam Combination: A Model-Informed Strategy for its Clinical Development. <i>Clinical pharmacokinetics</i> 58(5) 545–564. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0705-y\">10.1007/s40262-018-0705-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30097887/\">https://pubmed.ncbi.nlm.nih.gov/30097887</a></p></li><li><p>Al Jalali, V, et al., &amp; Zeitlinger, M (2023). Plasma and intraperitoneal pharmacokinetics of ceftazidime/avibactam in peritoneal dialysis patients. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> 29(9) 1196.e1–1196.e7. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2023.06.002\">10.1016/j.cmi.2023.06.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37301439/\">https://pubmed.ncbi.nlm.nih.gov/37301439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DD52;
