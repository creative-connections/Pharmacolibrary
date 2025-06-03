within Pharmacolibrary.Drugs.ATC.C;

model C03AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyclothiazide is a thiazide diuretic used primarily in the management of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It acts by inhibiting sodium reabsorption in the distal tubules, leading to increased excretion of sodium and water. Methyclothiazide was formerly widely used, but is less common today and not widely available in many regions.</p><h4>Pharmacokinetics</h4><p>Estimated mean pharmacokinetic parameters for a typical adult population, as no published human PK model studies with detailed compartmental analysis or explicit values could be identified.</p><h4>References</h4><ol><li> No original clinical pharmacokinetic model or published PK study with full compartmental parameters found for methyclothiazide; values estimated based on limited secondary literature descriptions, thiazide class effects, and US prescribing information (e.g., elimination half-life reported 10–12 hours, high oral absorption). No detailed kinetic model with n-compartment parameters available in the public domain.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AA08;
