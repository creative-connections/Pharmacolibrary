within Pharmacolibrary.Drugs.ATC.A;

model A06AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium carbonate is an inorganic salt used as a magnesium supplement. It is commonly employed as an antacid to relieve symptoms of indigestion and heartburn and to correct magnesium deficiency. Magnesium carbonate is still available and used for such purposes today. It is classified under ATC code A06AD01 in the laxatives category, specifically as a saline laxative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults, orally administered. No specific clinical pharmacokinetic studies for magnesium carbonate identified; parameters estimated based on general pharmacokinetics of orally administered inorganic magnesium salts.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies specifically report model-based PK parameters for magnesium carbonate in humans. Parameter values given are estimated based on typical magnesium salt absorption (10-30% oral bioavailability), assumed one-compartment model with values extrapolated from PK data for magnesium sulfate and magnesium oxide. Vd and clearance align with general distribution and renal handling of magnesium ions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD01;
