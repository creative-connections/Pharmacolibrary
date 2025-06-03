within Pharmacolibrary.Drugs.ATC.A;

model A12AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0014166666666666668,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium chloride is an inorganic salt commonly used as a source of calcium in clinical medicine, notably for the treatment of hypocalcemia, hyperkalemia, and as a cardiac resuscitation adjunct for severe hypermagnesemia or calcium channel blocker toxicity. It is administered intravenously due to poor oral bioavailability and potential gastrointestinal irritation. Calcium chloride is approved for use in emergency medicine and critical care.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adults following a single intravenous bolus administration. No peer-reviewed population PK models found.</p><h4>References</h4><ol><li> No PK studies with reported compartmental model parameters for calcium chloride found in PubMed or regulatory documents. Values estimated based on general calcium ion pharmacokinetics, clinical pharmacology references, and general assumptions (extracellular volume distribution ~0.2 L/kg; calcium renal clearance in adults ~85 mL/kg/h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA07;
