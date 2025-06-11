within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB07_Cefatrizine;

model Cefatrizine
  extends Pharmacolibrary.Drugs.ATC.J.J01DB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefatrizine is a first-generation cephalosporin antibiotic that was developed for the treatment of a variety of bacterial infections, primarily respiratory and urinary tract infections. It is administered orally. Cefatrizine is not currently approved for use in many countries and has limited clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult subjects, based on data available for similar cephalosporins as no primary literature directly reporting cefatrizine PK parameters was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefatrizine;
