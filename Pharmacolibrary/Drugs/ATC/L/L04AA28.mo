within Pharmacolibrary.Drugs.ATC.L;

model L04AA28
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555557e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00313,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00563,
    k12             = 1.2222222222222222e-07,
    k21             = 1.2222222222222222e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Belatacept</td></tr><tr><td>ATC code:</td><td>L04AA28</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.38</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Belatacept is a selective T-cell costimulation blocker used in organ transplantation to prevent organ rejection, specifically in adult patients receiving a kidney transplant. It is an immunosuppressive agent and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult renal transplant recipients. Evaluation included both male and female patients, ages ranging from 18 to 69 years.</p><h4>References</h4><ol><li><p>Moudgil, A, et al., &amp; Ettenger, RB (2019). Phase I study of single-dose pharmacokinetics and pharmacodynamics of belatacept in adolescent kidney transplant recipients. <i>American journal of transplantation : official journal of the American Society of Transplantation and the American Society of Transplant Surgeons</i> 19(4) 1218–1223. DOI:<a href=\"https://doi.org/10.1111/ajt.15236\">10.1111/ajt.15236</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30582294/\">https://pubmed.ncbi.nlm.nih.gov/30582294</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AA28;
