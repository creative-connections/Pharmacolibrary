within Pharmacolibrary.Drugs.ATC.S;

model S01EB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EB08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aceclidine is a parasympathomimetic agent and a muscarinic acetylcholine receptor agonist, initially developed as a miotic for the treatment of glaucoma and ocular hypertension. It was previously used topically in ophthalmology but is largely obsolete today, with newer agents preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters with quantitative values for aceclidine in humans or animals have been identified in the published scientific literature. All PK parameters below are left empty or estimated solely based on the drug class (parasympathomimetics, miotics), intended ophthalmic use, and standard values typical for topical ocular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB08;
