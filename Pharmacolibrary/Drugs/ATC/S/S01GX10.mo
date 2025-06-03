within Pharmacolibrary.Drugs.ATC.S;

model S01GX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.007116666666666666,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.036899999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epinastine is a second-generation antihistamine with selective H1 receptor antagonist and mast cell stabilizing properties. It is primarily used for the treatment of allergic conjunctivitis and is approved for ophthalmic use in many countries.</p><h4>Pharmacokinetics</h4><p>No dedicated peer-reviewed pharmacokinetic model publications are available for epinastine, especially for the ophthalmic (topical eye drop) route, which is the most common clinical use. Available data are limited to some brief reports and drug monographs, mainly based on healthy adult subjects.</p><h4>References</h4><ol><li> No PK model publication found for ophthalmic epinastine. Parameters here are estimated from oral administration data in healthy adults as reported in product monographs and regulatory summaries. Systemic exposure after ophthalmic administration is low but limited data indicate measurable plasma concentrations. Bioavailability is estimated at 40%; actual systemic bioavailability after eye drop use is likely lower. Sources: FDA Label, EMA Assessment (Epinastine hydrochloride), Drugs.com; no DOI-identified peer-reviewed PK modeling publication found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX10;
