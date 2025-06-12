within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA10_Methoxamine;

model Methoxamine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methoxamine</td></tr><tr><td>ATC code:</td><td>C01CA10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoxamine is a selective alpha-1 adrenergic receptor agonist previously used primarily as a vasopressor for the treatment of hypotension, particularly during anesthesia. It causes vasoconstriction and increases blood pressure. Methoxamine is no longer widely used and is not approved in many countries today due to the availability of newer agents with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans were found for methoxamine. The following are reasonable estimates based on drugs of similar pharmacology (e.g., phenylephrine, norepinephrine) for a healthy adult following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methoxamine;
