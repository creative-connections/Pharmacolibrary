within Pharmacolibrary.Drugs.ATC.J;

model J01CG01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008199999999999999,
    k12             = 1.75e-06,
    k21             = 1.75e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulbactam</td></tr><tr><td>ATC code:</td><td>J01CG01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulbactam is a beta-lactamase inhibitor used mainly in combination with beta-lactam antibiotics such as ampicillin to extend their spectrum of activity. It is primarily used to treat infections caused by beta-lactamase producing bacteria. Sulbactam is approved and in clinical use today, often as ampicillin/sulbactam.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (n=12), both sexes, single-dose administration.</p><h4>References</h4><ol><li><p>Setiawan, E, et al., &amp; Roberts, JA (2023). Population Pharmacokinetics and Dosing Simulations of Ampicillin and Sulbactam in Hospitalised Adult Patients. <i>Clinical pharmacokinetics</i> 62(4) 573–586. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01219-5\">10.1007/s40262-023-01219-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36853585/\">https://pubmed.ncbi.nlm.nih.gov/36853585</a></p></li><li><p>O&#x27;Donnell, J, et al., &amp; Isaacs, R (2019). Pharmacokinetics, Safety, and Tolerability of Intravenous Durlobactam and Sulbactam in Subjects with Renal Impairment and Healthy Matched Control Subjects. <i>Antimicrobial agents and chemotherapy</i> 63(9) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00794-19\">10.1128/AAC.00794-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31307978/\">https://pubmed.ncbi.nlm.nih.gov/31307978</a></p></li><li><p>Soto, E, et al., &amp; Marshall, S (2014). Population pharmacokinetics of ampicillin and sulbactam in patients with community-acquired pneumonia: evaluation of the impact of renal impairment. <i>British journal of clinical pharmacology</i> 77(3) 509–521. DOI:<a href=\"https://doi.org/10.1111/bcp.12232\">10.1111/bcp.12232</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24102758/\">https://pubmed.ncbi.nlm.nih.gov/24102758</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CG01;
