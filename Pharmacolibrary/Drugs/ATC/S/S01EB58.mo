within Pharmacolibrary.Drugs.ATC.S;

model S01EB58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aceclidine is a parasympathomimetic miotic agent primarily used in ophthalmology for the treatment of glaucoma and other ocular conditions to reduce intraocular pressure. It acts as a muscarinic receptor agonist. Currently, aceclidine is not widely used and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for aceclidine in combination products with ATC code S01EB58 were identified in the literature. The following PK parameters are estimated for a typical adult using topical ocular administration.</p><h4>References</h4><ol><li> No pharmacokinetic studies for aceclidine, combinations (S01EB58) could be identified in available literature or public PK databases as of 2024. All PK parameters listed are expert estimates based on related muscarinic agonist ocular drugs used in similar indications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EB58;
