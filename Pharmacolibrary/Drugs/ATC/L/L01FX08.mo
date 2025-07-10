within Pharmacolibrary.Drugs.ATC.L;

model L01FX08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6851851851851853e-09,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00524,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00373,
    k12             = 5.717592592592592e-09,
    k21             = 5.717592592592592e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Elotuzumab</td></tr><tr><td>ATC code:</td><td>L01FX08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.232</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Elotuzumab is a humanized IgG1 monoclonal antibody targeting SLAMF7, used in the treatment of multiple myeloma in combination with other agents. It is FDA-approved for relapsed or refractory multiple myeloma in adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics from adult patients with relapsed or refractory multiple myeloma, population PK estimated after intravenous administration.</p><h4>References</h4><ol><li><p>Ide, T, et al., &amp; Vezina, HE (2021). Model-Based Determination of Elotuzumab Pharmacokinetics in Japanese Patients With Multiple Myeloma Incorporating Time-Varying M Protein. <i>Journal of clinical pharmacology</i> 61(1) 64–73. DOI:<a href=\"https://doi.org/10.1002/jcph.1698\">10.1002/jcph.1698</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32656777/\">https://pubmed.ncbi.nlm.nih.gov/32656777</a></p></li><li><p>Zonder, JA, et al., &amp; Singhal, AK (2012). A phase 1, multicenter, open-label, dose escalation study of elotuzumab in patients with advanced multiple myeloma. <i>Blood</i> 120(3) 552–559. DOI:<a href=\"https://doi.org/10.1182/blood-2011-06-360552\">10.1182/blood-2011-06-360552</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22184404/\">https://pubmed.ncbi.nlm.nih.gov/22184404</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX08;
