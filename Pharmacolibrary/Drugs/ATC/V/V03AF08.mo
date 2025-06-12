within Pharmacolibrary.Drugs.ATC.V;

model V03AF08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.675e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.006900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 1700,
    k21             = 1700
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palifermin</td></tr><tr><td>ATC code:</td><td>V03AF08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palifermin is a recombinant human keratinocyte growth factor (KGF) that is used to decrease the incidence and duration of severe oral mucositis in patients with hematologic malignancies undergoing high-dose chemotherapy and stem cell transplantation. It is FDA approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with hematologic malignancies receiving high-dose chemotherapy and hematopoietic stem cell transplantation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF08;
