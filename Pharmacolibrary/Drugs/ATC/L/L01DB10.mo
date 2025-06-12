within Pharmacolibrary.Drugs.ATC.L;

model L01DB10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1361111111111111e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.111,
    k12             = 2.2222222222222223e-05,
    k21             = 2.2222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amrubicin</td></tr><tr><td>ATC code:</td><td>L01DB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amrubicin is a synthetic anthracycline antitumor agent used in the treatment of small cell lung cancer (SCLC) and non-small cell lung cancer (NSCLC). It acts primarily as a topoisomerase II inhibitor. Amrubicin is approved for use in some countries, such as Japan, primarily for lung cancer treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were assessed in adult Japanese patients with advanced non-small cell lung cancer and small cell lung cancer following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB10;
