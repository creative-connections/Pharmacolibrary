within Pharmacolibrary.Drugs.ATC.A;

model A10XX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.63888888888889e-08,
    adminDuration  = 600,
    adminMass      = 826 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 0.38,
    k21             = 0.38
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teplizumab</td></tr><tr><td>ATC code:</td><td>A10XX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Teplizumab is a humanized anti-CD3 monoclonal antibody that modulates T lymphocyte function by binding to the CD3 epsilon chain. It has been developed to delay the onset of type 1 diabetes (T1D) in at-risk individuals with evidence of beta cell autoimmunity but not yet overt diabetes. Teplizumab received FDA approval in 2022 for delaying clinical type 1 diabetes in at-risk pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and subjects with type 1 diabetes based on publicly available data and FDA label, as no detailed publication with full popPK model available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10XX01;
