within Pharmacolibrary.Drugs.ATC.L;

model L01FD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00329,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00233,
    k12             = 6.111111111111111e-08,
    k21             = 6.111111111111111e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Margetuximab</td></tr><tr><td>ATC code:</td><td>L01FD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Margetuximab is a chimeric, Fc-engineered, humanized IgG1 monoclonal antibody that targets the human epidermal growth factor receptor 2 (HER2). It is used in the treatment of HER2-positive metastatic breast cancer, typically in combination with chemotherapy, and is approved for use in adult patients who have received two or more prior anti-HER2 regimens.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced HER2-positive breast cancer; both sexes included. Parameter values are derived from published PK analyses in patients receiving recommended dose regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FD06;
