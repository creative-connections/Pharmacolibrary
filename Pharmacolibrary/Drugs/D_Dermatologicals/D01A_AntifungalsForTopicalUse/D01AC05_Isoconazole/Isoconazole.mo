within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC05_Isoconazole;

model Isoconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoconazole is an imidazole antifungal agent primarily used topically to treat cutaneous fungal infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It is not approved for systemic use and is currently available as a topical preparation in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in humans after topical administration have been reported in indexed literature. Published data suggest negligible systemic absorption in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoconazole;
