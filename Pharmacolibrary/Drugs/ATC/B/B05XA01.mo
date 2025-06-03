within Pharmacolibrary.Drugs.ATC.B;

model B05XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium chloride is an electrolyte supplement used for the prevention and treatment of hypokalemia (low potassium levels). It is commonly administered orally or intravenously in clinical practice and is approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as literature describing compartmental PK models for potassium chloride is lacking. Potassium is an endogenous ion with rapid distribution, so a 1-compartment model is assumed for intravenous administration.</p><h4>References</h4><ol><li> No formal pharmacokinetic compartmental modeling studies found in the literature for potassium chloride as it is an endogenous ion. Values are estimated from knowledge of potassium physiology and clinical dosing references. Volume of distribution estimated as 0.5 L/kg (total body water). Clearance approximated from renal excretion studies in healthy adults. Standard infusion dose and durations are from clinical practice guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA01;
