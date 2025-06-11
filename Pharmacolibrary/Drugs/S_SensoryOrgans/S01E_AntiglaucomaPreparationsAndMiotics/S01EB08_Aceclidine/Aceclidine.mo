within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB08_Aceclidine;

model Aceclidine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01EB08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aceclidine is a parasympathomimetic agent and a muscarinic acetylcholine receptor agonist, initially developed as a miotic for the treatment of glaucoma and ocular hypertension. It was previously used topically in ophthalmology but is largely obsolete today, with newer agents preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters with quantitative values for aceclidine in humans or animals have been identified in the published scientific literature. All PK parameters below are left empty or estimated solely based on the drug class (parasympathomimetics, miotics), intended ophthalmic use, and standard values typical for topical ocular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aceclidine;
