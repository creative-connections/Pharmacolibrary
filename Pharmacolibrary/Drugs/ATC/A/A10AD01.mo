within Pharmacolibrary.Drugs.ATC.A;

model A10AD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 9.5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 5.599999999999999e-07,
    k21             = 5.599999999999999e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinHuman</td></tr><tr><td>ATC code:</td><td>A10AD01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.095</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Human insulin is a polypeptide hormone used to regulate blood glucose levels in the treatment of diabetes mellitus (Type 1 and Type 2). It mimics the action of endogenous insulin and is approved for clinical use worldwide in both adult and pediatric populations to control hyperglycemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on published study in healthy male subjects following subcutaneous administration of regular human insulin.</p><h4>References</h4><ol><li><p>Setji, TL, et al., &amp; Feinglos, MN (2016). Technosphere insulin: inhaled prandial insulin. <i>Expert opinion on biological therapy</i> 16(1) 111–117. DOI:<a href=\"https://doi.org/10.1517/14712598.2016.1121230\">10.1517/14712598.2016.1121230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26567896/\">https://pubmed.ncbi.nlm.nih.gov/26567896</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10AD01;
