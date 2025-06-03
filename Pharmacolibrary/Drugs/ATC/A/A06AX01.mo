within Pharmacolibrary.Drugs.ATC.A;

model A06AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 15.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Glycerol (glycerin) is a simple polyol compound used medically as an osmotic laxative and for reducing intracranial or intraocular pressure. It is also used in a variety of pharmaceutical formulations and as a food additive. Glycerol is approved for medical use and is broadly regarded as safe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals derived from published secondary sources, as no study reports explicit compartmental model PK parameters for glycerol in humans.</p><h4>References</h4><ol><li> No primary publication reports full compartmental PK data for glycerol in humans (i.e., no DOI available). Estimates are based on secondary summary sources and basic pharmacokinetic principles (see e.g., DrugBank, Goodman & Gilman's Pharmacological Basis of Therapeutics). Typical Vd and clearance are inferred from physicochemical properties and old clinical summaries. Oral bioavailability is high (>90%). Absorption rate constant (ka) and Tlag are estimated; limited direct PK reporting.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX01;
