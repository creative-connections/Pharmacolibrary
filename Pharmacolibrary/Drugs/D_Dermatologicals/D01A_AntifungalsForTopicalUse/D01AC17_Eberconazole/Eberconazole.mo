within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC17_Eberconazole;

model Eberconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eberconazole</td></tr><tr><td>ATC code:</td><td>D01AC17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eberconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (tinea infections) and candidiasis. It inhibits the synthesis of ergosterol, an essential component of fungal cell membranes. Eberconazole is approved for topical use in several countries but is not approved in the United States or many European markets.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans with reported model-based parameters are found for eberconazole. Available data show negligible systemic absorption after topical administration, and there are no published compartmental PK parameters in the scientific literature as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eberconazole;
