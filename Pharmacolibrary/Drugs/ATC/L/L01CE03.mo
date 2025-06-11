within Pharmacolibrary.Drugs.ATC.L;

model L01CE03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.0555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 145 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 0.32,
    k21             = 0.32
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01CE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Etirinotecan pegol is a long-acting topoisomerase I inhibitor composed of irinotecan attached to a polyethylene glycol (PEG) polymer to provide sustained release of the active metabolite SN-38. It was developed for the treatment of advanced solid tumors, including metastatic breast cancer. It has undergone clinical trials but is not currently approved by the FDA or EMA for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (primarily women) treated intravenously with etirinotecan pegol in phase 2/3 trials.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CE03;
