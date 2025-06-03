within Pharmacolibrary.Drugs.ATC.B;

model B05CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This drug group includes intravenous solutions containing combinations of electrolytes, such as sodium, potassium, calcium, magnesium, and chloride, used for correction of electrolyte imbalances, dehydration, and as vehicles for other drugs. These solutions are widely used for fluid and electrolyte replenishment and are approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for multi-electrolyte intravenous solutions in healthy adults. Since these are aqueous electrolyte solutions, distribution is almost immediate, and elimination depends on renal function and homeostatic mechanisms. Classic pharmacokinetic modeling parameters such as volume of distribution and clearance are generally not applicable in the traditional sense for electrolyte solutions, but basic estimated values can be provided.</p><h4>References</h4><ol><li> No specific pharmacokinetic publication found for the drug combination under ATC B05CA10. Values are estimated based on standard physiology and pharmacology of electrolyte solutions; traditional PK parameters do not strictly apply. Bioavailability set to 1 due to IV route; Vd approximated by extracellular fluid volume in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA10;
