within Pharmacolibrary.Drugs.ATC.L;

model L01DB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zorubicin</td></tr><tr><td>ATC code:</td><td>L01DB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zorubicin (also known as 4'-deoxy-doxorubicin) is an anthracycline antitumor antibiotic, structurally related to doxorubicin. It was developed for the treatment of various cancers including bladder cancer, but it is not widely approved or used in modern oncology due to limited adoption and availability.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients following intravenous administration, based on structural similarity to doxorubicin and sparse literature data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01DB05;
