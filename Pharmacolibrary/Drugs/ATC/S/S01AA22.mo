within Pharmacolibrary.Drugs.ATC.S;

model S01AA22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Micronomicin is an aminoglycoside antibiotic used primarily for the treatment of ocular infections, especially in the form of eye drops. It is structurally related to gentamicin and kanamycin. Micronomicin is not commonly used in systemic therapy and is mainly approved for ophthalmic use in some countries. Its usage is limited and not widely approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical properties of aminoglycoside antibiotics in ophthalmic formulation, as there are no published pharmacokinetic studies or population PK reports for micronomicin in public scientific literature.</p><h4>References</h4><ol><li> No pharmacokinetic studies or population data for micronomicin are available in the published literature or major pharmacokinetic databases. All values reported are rough estimates based on analogy to ocular use of similar aminoglycosides (e.g., tobramycin, gentamicin). Estimated systemic absorption is extremely low, consistent with aminoglycoside eye drops. Parameters are not for systemic therapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA22;
