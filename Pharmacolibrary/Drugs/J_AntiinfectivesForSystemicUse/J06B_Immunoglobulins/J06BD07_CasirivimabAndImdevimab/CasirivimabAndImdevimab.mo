within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD07_CasirivimabAndImdevimab;

model CasirivimabAndImdevimab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CasirivimabAndImdevimab</td></tr><tr><td>ATC code:</td><td>J06BD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Casirivimab and imdevimab are recombinant human monoclonal antibodies that bind to non-overlapping epitopes of the spike protein of SARS-CoV-2, thereby blocking viral entry into human cells. They are used together as a combination therapy for the treatment and post-exposure prophylaxis of COVID-19. The combination received emergency use authorization during the COVID-19 pandemic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and COVID-19 patients; the following parameters are representative values from available regulatory and pharmacology reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CasirivimabAndImdevimab;
