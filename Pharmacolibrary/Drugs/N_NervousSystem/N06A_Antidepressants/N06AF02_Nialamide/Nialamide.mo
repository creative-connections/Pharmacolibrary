within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AF02_Nialamide;

model Nialamide
  extends Pharmacolibrary.Drugs.ATC.N.N06AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nialamide is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) of the hydrazine class, previously used as an antidepressant. Due to serious adverse effects including hepatotoxicity, its clinical use has been discontinued and it is no longer approved or in use in most countries.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic publications or clinical PK model references for nialamide identified in available scientific literature. Below is an estimated one-compartment model for a typical adult, based on physicochemical characteristics, historical case reports, and class analogs (other hydrazine MAOIs). Parameters are to be interpreted cautiously as rough estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nialamide;
