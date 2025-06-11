within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA18_Cefmenoxime;

model Cefmenoxime
  extends Pharmacolibrary.Drugs.ATC.S.S02AA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S02AA18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for the treatment of a variety of bacterial infections, particularly those caused by Gram-negative organisms. It has been primarily used in Japan and some other countries, but it is not widely approved or used in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefmenoxime;
