within Pharmacolibrary.Drugs.ATC.S;

model S01GA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 30.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is an alpha-1 adrenergic receptor agonist commonly used as a mydriatic (to dilate the pupil) and decongestant, often in combination with other agents for ophthalmic use. The ATC code S01GA55 corresponds to combinations containing phenylephrine for ophthalmic application. It is approved and still used in clinical ophthalmology.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found specifically for ophthalmic phenylephrine-containing combinations (ATC S01GA55) in humans. Thus, pharmacokinetic parameters are estimated based on known properties of topical phenylephrine in adults.</p><h4>References</h4><ol><li> No direct published PK studies for phenylephrine in combinations with ATC S01GA55 were found. Above values are estimates based on adult topical phenylephrine absorption (approx. 0.5%, see literature on systemic phenylephrine PK and available knowledge on ocular absorption). Dose calculated for typical one drop of 10% solution (~10 mg/drop). These parameters are for reference only and may vary in real patients depending on ocular pathology, age, and other medications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GA55;
