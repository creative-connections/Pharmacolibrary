within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA09_Metadoxine;

model Metadoxine
  extends Pharmacolibrary.Drugs.ATC.A.A05BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metadoxine</td></tr><tr><td>ATC code:</td><td>A05BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metadoxine is a drug formerly used for the treatment of acute and chronic alcohol intoxication, hepatotoxicity, and fatty liver. It is known as a chemical complex of pyridoxine and pyrrolidone carboxylate. Although previously used in several countries, it is not widely approved in the US or EU for general therapeutic purposes today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans. No original published PK studies or models for metadoxine found in indexed biomedical literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metadoxine;
