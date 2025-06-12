within Pharmacolibrary.Drugs.ATC.L;

model L01XA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 300,
    k21             = 300
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Polyplatillen</td></tr><tr><td>ATC code:</td><td>L01XA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Polyplatillen is a platinum-based antineoplastic agent used in the treatment of various cancers, such as ovarian cancer. It belongs to the class of alkylating agents (L01XA) and acts mainly through the crosslinking of DNA, inhibiting DNA synthesis and inducing apoptosis in tumor cells. Polyplatillen is not widely used or approved today; historical use has been reported, but it has largely been replaced by newer platinum compounds with more favorable toxicity profiles.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for polyplatillen were found in published literature as of June 2024. The following represents an estimated typical PK model for a platinum-based drug administered intravenously in adult cancer patients. All PK parameters are approximate and extrapolated from the general properties of this drug class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XA05;
