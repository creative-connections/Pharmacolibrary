within Pharmacolibrary.Drugs.ATC.A;

model A10BK02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.3888888888888884e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 19.8,            
    Vdp             = 0.482,
    k12             = 67.8,
    k21             = 67.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Canagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Canagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor indicated for the treatment of type 2 diabetes mellitus in adults, improving glycemic control by reducing renal glucose reabsorption and promoting urinary glucose excretion. It is an approved, widely used oral antidiabetic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, following a single 300 mg oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Chen, X, et al., &amp; Devineni, D (2015). Pharmacokinetics, Pharmacodynamics, and Safety of Single-Dose Canagliflozin in Healthy Chinese Subjects. <i>Clinical therapeutics</i> 37(7) 1483–1492.e1. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.04.015\">10.1016/j.clinthera.2015.04.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26048186/\">https://pubmed.ncbi.nlm.nih.gov/26048186</a></p></li><li><p>Devineni, D, et al., &amp; Wajs, E (2016). Single-dose Pharmacokinetics and Pharmacodynamics of Canagliflozin, a Selective Inhibitor of Sodium Glucose Cotransporter 2, in Healthy Indian Participants. <i>Clinical therapeutics</i> 38(1) 89–98.e1. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2015.11.008\">10.1016/j.clinthera.2015.11.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26687552/\">https://pubmed.ncbi.nlm.nih.gov/26687552</a></p></li><li><p>Devineni, D, et al., &amp; Wajs, E (2015). Effect of hepatic or renal impairment on the pharmacokinetics of canagliflozin, a sodium glucose co-transporter 2 inhibitor. <i>Clinical therapeutics</i> 37(3) 610–628.e4. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.12.013\">10.1016/j.clinthera.2014.12.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25659911/\">https://pubmed.ncbi.nlm.nih.gov/25659911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BK02;
