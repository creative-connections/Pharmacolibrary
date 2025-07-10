within Pharmacolibrary.Drugs.ATC.A;

model A08AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Orlistat</td></tr><tr><td>ATC code:</td><td>A08AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Orlistat is a gastrointestinal lipase inhibitor used for the treatment of obesity. It works by inhibiting the absorption of dietary fats in the intestine. Orlistat is approved for both prescription and over-the-counter use in several countries for weight management in conjunction with a reduced-calorie diet.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers. Orlistat, due to its minimal systemic absorption, exhibits very low plasma concentrations.</p><h4>References</h4><ol><li><p>Zhi, J, et al., &amp; Patel, IH (1995). Review of limited systemic absorption of orlistat, a lipase inhibitor, in healthy human volunteers. <i>Journal of clinical pharmacology</i> 35(11) 1103–1108. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1995.tb04034.x\">10.1002/j.1552-4604.1995.tb04034.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8626884/\">https://pubmed.ncbi.nlm.nih.gov/8626884</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A08AB01;
