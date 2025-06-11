within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB58_AceclidineCombinations;

model AceclidineCombinations
  extends Pharmacolibrary.Drugs.ATC.S.S01EB58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EB58</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aceclidine is a parasympathomimetic miotic agent primarily used in ophthalmology for the treatment of glaucoma and other ocular conditions to reduce intraocular pressure. It acts as a muscarinic receptor agonist. Currently, aceclidine is not widely used and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aceclidine in combination products with ATC code S01EB58 were identified in the literature. The following PK parameters are estimated for a typical adult using topical ocular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AceclidineCombinations;
