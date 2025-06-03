within Pharmacolibrary.Drugs.ATC.S;

model S01AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfacetamide is a sulfonamide antibiotic approved for topical treatment of bacterial infections, particularly in ophthalmology for conjunctivitis and other eye infections. It is available as eye drops, ointments, and, less commonly, as oral formulations. Sulfacetamide is generally not used systemically nowadays because of the risk of side effects and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical (ophthalmic) administration, as no systemic kinetic studies with specific values exist; limited absorption is expected through ocular tissues; no well-established compartmental PK available for topical use in humans.</p><h4>References</h4><ol><li> No human PK study found reporting systemic absorption or pharmacokinetic parameters for topical/ophthalmic sulfacetamide. Parameter values were estimated based on therapeutic concentrations, class information, and typical ocular administration. Actual systemic exposure is minimal; values provided are estimates for modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AB04;
