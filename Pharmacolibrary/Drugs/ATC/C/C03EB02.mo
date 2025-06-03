within Pharmacolibrary.Drugs.ATC.C;

model C03EB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of bumetanide, a potent loop diuretic, and potassium-sparing agents, used for the treatment of edema and hypertension. Bumetanide acts on the ascending limb of the loop of Henle to inhibit sodium and chloride reabsorption, while potassium-sparing agents help prevent hypokalemia, a common side effect of loop diuretics. This combination is approved and used in clinical practice for patients requiring diuresis with prevention of potassium loss.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly reporting parameters for the combined product of bumetanide and potassium-sparing agents. The following values are estimated based on published data for oral bumetanide and typical potassium-sparing agents in healthy adults.</p><h4>References</h4><ol><li> No direct published PK studies for the C03EB02 combination found. Parameters estimated from published monotherapy bumetanide PK data (e.g., bioavailability 0.8, Vd 18-20L, clearance 120-170 ml/min) and typical values for potassium-sparing agents. Values represent best estimates for healthy adults taking a typical oral dose. See individual drug monographs for specific spectrum of PK values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EB02;
