within Pharmacolibrary.Drugs.ATC.L;

model L01XX16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.04,
    k12             = 1.4166666666666665e-06,
    k21             = 1.4166666666666665e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitoguazone</td></tr><tr><td>ATC code:</td><td>L01XX16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mitoguazone (also known as methylglyoxal bis(guanylhydrazone)) is an antineoplastic agent that acts as an inhibitor of S-adenosylmethionine decarboxylase, leading to disruption of polyamine synthesis. It has been studied for use primarily in the treatment of various cancers, including lymphoma and leukemia, but is not widely approved or currently in standard clinical use due to limited efficacy and toxicity concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult cancer patients. No peer-reviewed published clinical PK model found; values are based on data reported in early small clinical studies and secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX16;
