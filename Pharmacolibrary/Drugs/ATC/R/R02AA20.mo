within Pharmacolibrary.Drugs.ATC.R;

model R02AA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>This ATC code (R02AA20) refers to 'Combinations' of local agents for throat preparations, specifically antiseptics used in the treatment of sore throat or minor mouth infections. The 'various' designation indicates that this is not a single substance, but rather different combinations of locally-acting agents that may include antiseptics, local anesthetics, or antibiotics in lozenge, spray, or solution form. These combinations are generally used for symptomatic relief of irritation and pain in the throat and are available over the counter in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data is specifically reported for combination products categorized under ATC code R02AA20 (various 'Throat Preparations' combinations). These products often contain locally-acting agents where systemic absorption is minimal or not therapeutically relevant. Thus, pharmacokinetic parameters are not typically reported or required.</p><h4>References</h4><ol><li> No published pharmacokinetic data found for 'various' throat combination products under ATC code R02AA20; systemic absorption is generally negligible and these products act locally. Parameter values set to 0 or empty as estimates cannot be appropriately generated for such heterogeneous, non-systemically absorbed combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA20;
