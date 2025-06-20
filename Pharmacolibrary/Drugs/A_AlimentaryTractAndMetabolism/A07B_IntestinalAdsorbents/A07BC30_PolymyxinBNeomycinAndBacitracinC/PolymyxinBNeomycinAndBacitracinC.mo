within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07B_IntestinalAdsorbents.A07BC30_PolymyxinBNeomycinAndBacitracinC;

model PolymyxinBNeomycinAndBacitracinC
  extends Pharmacolibrary.Drugs.ATC.A.A07BC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PolymyxinBNeomycinAndBacitracinCombination</td></tr><tr><td>ATC code:</td><td>A07BC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination of three antibiotics—polymyxin B, neomycin, and bacitracin—used for the treatment of bacterial infections of the gastrointestinal tract, primarily for the management of diarrhea and enteritis caused by susceptible organisms. This combination (ATC code A07BC30) is administered orally and is typically reserved for severe or resistant infections; its use is nowadays less common due to emergence of more modern drugs and risk of nephrotoxicity/ototoxicity (mainly from neomycin); not all components are systemically absorbed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for oral neomycin/polymyxin B/bacitracin combination in healthy adults. Oral absorption is poor for neomycin and bacitracin, and minimal for polymyxin B. Systemic exposure is expected to be very low; parameters below pertain to any fraction absorbed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PolymyxinBNeomycinAndBacitracinC;
