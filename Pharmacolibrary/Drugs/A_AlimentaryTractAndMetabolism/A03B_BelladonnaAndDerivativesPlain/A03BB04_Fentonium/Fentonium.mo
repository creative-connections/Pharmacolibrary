within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB04_Fentonium;

model Fentonium
  extends Pharmacolibrary.Drugs.ATC.A.A03BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fentonium</td></tr><tr><td>ATC code:</td><td>A03BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fentonium is a synthetic antimuscarinic agent, structurally related to quaternary ammonium compounds. It was used primarily as an antispasmodic to relieve smooth muscle spasms in the gastrointestinal tract. It is not in current clinical use and lacks regulatory approval in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not described in published literature for any population (i.e., healthy volunteers or patients of any age or sex), as fentonium has not been extensively studied in clinical pharmacokinetic research.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fentonium;
