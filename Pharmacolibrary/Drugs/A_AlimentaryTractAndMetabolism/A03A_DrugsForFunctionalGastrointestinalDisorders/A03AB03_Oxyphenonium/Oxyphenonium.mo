within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB03_Oxyphenonium;

model Oxyphenonium
  extends Pharmacolibrary.Drugs.ATC.A.A03AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphenonium is a synthetic antimuscarinic (anticholinergic) agent that has been used as an antispasmodic for the treatment of gastrointestinal disorders such as peptic ulcers, irritable bowel syndrome, and other conditions associated with smooth muscle spasm. Its use today is rare, and the drug is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with precise model parameters for oxyphenonium could be identified; hence, values below are broad estimates based on physicochemical properties, class similarity (other quaternary ammonium anticholinergics), and available data in related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyphenonium;
