within Pharmacolibrary.Drugs.ATC.S;

model S01EB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aceclidine is a parasympathomimetic agent and a muscarinic acetylcholine receptor agonist, initially developed as a miotic for the treatment of glaucoma and ocular hypertension. It was previously used topically in ophthalmology but is largely obsolete today, with newer agents preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters with quantitative values for aceclidine in humans or animals have been identified in the published scientific literature. All PK parameters below are left empty or estimated solely based on the drug class (parasympathomimetics, miotics), intended ophthalmic use, and standard values typical for topical ocular administration.</p><h4>References</h4><ol><li> No published literature reporting pharmacokinetic parameters for aceclidine could be identified. PK parameters are not available in public databases (PubMed, ChEMBL, DrugBank, EMA, FDA). Estimates above are placeholders inferred from drug class and typical clinical use (topical ophthalmic). All fields regarding systemic PK parameters (bioavailability, volume of distribution, clearance, etc.) are left empty or zero due to lack of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB08;
