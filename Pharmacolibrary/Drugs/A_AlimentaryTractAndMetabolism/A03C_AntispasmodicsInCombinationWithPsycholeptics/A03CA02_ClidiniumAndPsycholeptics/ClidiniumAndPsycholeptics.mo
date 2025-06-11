within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA02_ClidiniumAndPsycholeptics;

model ClidiniumAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clidinium and psycholeptics is a fixed-dose combination preparation used mainly in the past for the symptomatic treatment of gastrointestinal disorders such as peptic ulcer, irritable bowel syndrome, and other functional GI disorders. Clidinium is an anticholinergic/antispasmodic, while the psycholeptic is typically chlordiazepoxide (a benzodiazepine) in the combination. It is not widely approved or recommended due to improved therapy options and safety profile concerns.</p><h4>Pharmacokinetics</h4><p>No published studies report detailed pharmacokinetic (PK) parameters for the combination of clidinium and psycholeptics (A03CA02); single-agent clidinium and chlordiazepoxide have very scarce PK data. The following values are estimates extrapolated from available monographs and related antimuscarinic or benzodiazepine literature for healthy adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClidiniumAndPsycholeptics;
