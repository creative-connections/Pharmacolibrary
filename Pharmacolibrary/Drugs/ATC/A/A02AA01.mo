within Pharmacolibrary.Drugs.ATC.A;

model A02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium carbonate is an inorganic compound used mainly as a magnesium supplement to treat magnesium deficiency, dyspepsia, and as an antacid for the relief of indigestion and heartburn. It is approved for use as an over-the-counter antacid and laxative, but it is not commonly used in hospitals for acute hypomagnesemia due to slow absorption.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for healthy adult individuals, as no literature reports detailed PK studies for magnesium carbonate as a drug. Parameters inferred from general knowledge of oral magnesium salt absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically characterizing magnesium carbonate in humans with compartmental PK modeling exist as of 2024. Estimates are based on general properties of oral magnesium salts, absorption (~30% bioavailability), and physiology. All PK parameters are approximate and for illustrative use only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AA01;
