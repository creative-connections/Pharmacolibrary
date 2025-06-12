within Pharmacolibrary.Drugs.ATC.A;

model A10BK01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 2.5555555555555553e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.118,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 18.0,            
    Vdp             = 0.055,
    k12             = 3.138888888888889e-06,
    k21             = 3.138888888888889e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dapagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor approved for the treatment of type 2 diabetes mellitus. It lowers blood glucose by promoting urinary glucose excretion and has also been approved to reduce the risk of hospitalization for heart failure in adults with type 2 diabetes and established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female) after single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Dhillon, S (2019). Dapagliflozin: A Review in Type 2 Diabetes. <i>Drugs</i> 79(10) 1135–1146. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01148-3\">10.1007/s40265-019-01148-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31236801/\">https://pubmed.ncbi.nlm.nih.gov/31236801</a></p></li><li><p>Tirucherai, GS, et al., &amp; Boulton, DW (2016). Pharmacokinetics and pharmacodynamics of dapagliflozin in children and adolescents with type 2 diabetes mellitus. <i>Diabetes, obesity &amp; metabolism</i> 18(7) 678–684. DOI:<a href=\"https://doi.org/10.1111/dom.12638\">10.1111/dom.12638</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27291448/\">https://pubmed.ncbi.nlm.nih.gov/27291448</a></p></li><li><p>Naagaard, MD, et al., &amp; Boulton, DW (2022). Common UGT1A9 polymorphisms do not have a clinically meaningful impact on the apparent oral clearance of dapagliflozin in type 2 diabetes mellitus. <i>British journal of clinical pharmacology</i> 88(4) 1942–1946. DOI:<a href=\"https://doi.org/10.1111/bcp.15117\">10.1111/bcp.15117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34687551/\">https://pubmed.ncbi.nlm.nih.gov/34687551</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BK01;
