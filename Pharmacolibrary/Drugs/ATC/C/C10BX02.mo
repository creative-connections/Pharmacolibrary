within Pharmacolibrary.Drugs.ATC.C;

model C10BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pravastatin and acetylsalicylic acid is a fixed-dose combination medication used to reduce cardiovascular events in patients with hypercholesterolemia and at risk for atherosclerotic cardiovascular disease. Pravastatin is an HMG-CoA reductase inhibitor (statin) for lowering cholesterol, and acetylsalicylic acid (aspirin) is an antiplatelet agent. The combination is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic investigation for the fixed-dose combination of pravastatin and acetylsalicylic acid is known. The following pharmacokinetic parameters are based on the known PK of pravastatin and acetylsalicylic acid given as individual agents in healthy adults.</p><h4>References</h4><ol><li> No PK model for the fixed-dose combination C10BX02 reported in literature as of June 2024. Values estimated from individual drug PK literature: pravastatin oral bioavailability 18%, Vd 0.52-0.6 L/kg, CL 12-17 L/h in adults; aspirin oral bioavailability >0.68, Vd ~0.1-0.2 L/kg, CL ~15 mL/min/kg (not shown here due to focus on statin). Typical absorption rate constant (ka) for pravastatin estimated at 0.8 1/h. Tlag typical for oral statins. All values are best estimates in the absence of published combination product PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX02;
