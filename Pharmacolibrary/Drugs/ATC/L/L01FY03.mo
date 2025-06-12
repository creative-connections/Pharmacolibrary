within Pharmacolibrary.Drugs.ATC.L;

model L01FY03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3148148148148148e-09,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 2.5462962962962966e-09,
    k21             = 2.5462962962962966e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProlgolimabAndNurulimab</td></tr><tr><td>ATC code:</td><td>L01FY03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prolgolimab and nurulimab are monoclonal antibodies used in oncology as immune checkpoint inhibitors. The ATC code L01FY03 is assigned to anti-PD-1 monoclonal antibodies, reportedly including prolgolimab (approved in Russia for melanoma) and nurulimab (less commonly referenced, possibly still under investigation). These agents are used for the treatment of malignant neoplasms such as advanced melanoma.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic (PK) data available; PK parameters estimated based on class properties of monoclonal antibodies in adult cancer patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FY03;
