within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB06_Cefazedone;

model Cefazedone
  extends Pharmacolibrary.Drugs.ATC.J.J01DB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DB06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefazedone is a first-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections, particularly those caused by Gram-positive organisms. Its clinical use has fallen out of favor and it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no directly reported PK studies or publications with population PK data were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefazedone;
