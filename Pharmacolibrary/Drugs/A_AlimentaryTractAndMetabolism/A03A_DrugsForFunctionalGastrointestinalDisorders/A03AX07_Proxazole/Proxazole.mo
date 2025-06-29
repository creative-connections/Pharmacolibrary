within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX07_Proxazole;

model Proxazole
  extends Pharmacolibrary.Drugs.ATC.A.A03AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Proxazole</td></tr><tr><td>ATC code:</td><td>A03AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proxazole is a non-opioid antispasmodic agent that was historically used for the symptomatic relief of smooth muscle spasms, especially in the gastrointestinal tract. It has both antispasmodic and mild analgesic properties. Proxazole is not currently approved or widely used in clinical practice, and it is not marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for proxazole in the scientific literature as of 2024. The following are estimated parameters for a typical adult based on drug class and similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Proxazole;
