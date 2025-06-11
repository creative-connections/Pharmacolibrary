within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC10_Bifonazole;

model Bifonazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bifonazole is an imidazole antifungal agent used topically to treat skin infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It is primarily administered as a cream or ointment for cutaneous use. Bifonazole is approved for topical treatment of superficial fungal infections and is still in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for topical administration in adults, as no published human PK studies with quantifiable systemic parameters exist due to negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bifonazole;
