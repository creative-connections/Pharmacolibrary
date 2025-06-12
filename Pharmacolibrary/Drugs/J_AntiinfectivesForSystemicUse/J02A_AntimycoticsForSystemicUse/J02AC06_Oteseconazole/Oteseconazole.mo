within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AC06_Oteseconazole;

model Oteseconazole
  extends Pharmacolibrary.Drugs.ATC.J.J02AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oteseconazole</td></tr><tr><td>ATC code:</td><td>J02AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oteseconazole is a novel oral azole antifungal agent used for the treatment of recurrent vulvovaginal candidiasis. It works by inhibiting fungal CYP51 enzyme, thereby impairing ergosterol synthesis which is vital for fungal cell membrane integrity. Oteseconazole is approved for clinical use in adult women with recurrent vulvovaginal candidiasis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult female volunteers after multiple oral dosing; manufacturer and US FDA label as primary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oteseconazole;
