within Pharmacolibrary.Drugs.ATC.L;

model L01FF10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 0.35,
    k21             = 0.35
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FF10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Retifanlimab is a humanized monoclonal antibody that targets programmed death receptor-1 (PD-1), thereby modulating immune responses. It is developed for the treatment of various cancers, including metastatic squamous carcinoma. The drug is not yet widely approved but has been granted accelerated approval for certain indications such as Merkel cell carcinoma.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients based on available monoclonal antibody pharmacokinetic data. No published population pharmacokinetic (PK) model or direct PK parameters for retifanlimab were identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FF10;
