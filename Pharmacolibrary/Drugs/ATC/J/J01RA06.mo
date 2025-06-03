within Pharmacolibrary.Drugs.ATC.J;

model J01RA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.15833333333333333,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefepime and amikacin is a combination of two antibiotics (cefepime: a fourth-generation cephalosporin and amikacin: an aminoglycoside) used to treat severe bacterial infections, especially in hospital settings for gram-negative bacteria including Pseudomonas species. This combination is commonly employed for empiric or targeted therapy in serious infections, especially in immunocompromised patients. Both drugs are approved and commonly used individually.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients with normal renal function. Actual published PK data for the combined formulation with ATC code J01RA06 (cefepime and amikacin) is not available; parameters are estimated based on individual component data.</p><h4>References</h4><ol><li> No direct published source exists for the pharmacokinetic parameters of the fixed combination cefepime and amikacin (J01RA06). All values are estimated based on median published PK parameters for each individual agent in adults with normal renal function, using clinical pharmacology references. For central and peripheral VD as well as clearance, values were summed or averaged as appropriate for the combination. Further research may provide more precise combined PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01RA06;
