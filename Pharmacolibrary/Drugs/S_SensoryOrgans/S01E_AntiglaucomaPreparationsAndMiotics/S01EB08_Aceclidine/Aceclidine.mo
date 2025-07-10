within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB08_Aceclidine;

model Aceclidine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aceclidine</td></tr><tr><td>ATC code:</td><td>S01EB08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aceclidine is a parasympathomimetic agent and a muscarinic acetylcholine receptor agonist, initially developed as a miotic for the treatment of glaucoma and ocular hypertension. It was previously used topically in ophthalmology but is largely obsolete today, with newer agents preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters with quantitative values for aceclidine in humans or animals have been identified in the published scientific literature. All PK parameters below are left empty or estimated solely based on the drug class (parasympathomimetics, miotics), intended ophthalmic use, and standard values typical for topical ocular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Aceclidine;
