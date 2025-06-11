within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AC01_GStrophanthin;

model GStrophanthin
  extends Pharmacolibrary.Drugs.ATC.C.C01AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01AC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>G-strophanthin, also known as ouabain, is a cardiac glycoside used historically for the treatment of heart failure and arrhythmias. Its modern clinical use is rare or limited to certain regions and research settings, as safer alternatives have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, as no direct population PK studies could be found for human clinical use; the values are approximated based on older pharmacologic literature, secondary reviews, and knowledge of intravenous administration in acute heart failure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GStrophanthin;
