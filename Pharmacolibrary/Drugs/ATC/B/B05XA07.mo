within Pharmacolibrary.Drugs.ATC.B;

model B05XA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
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
    info ="<html><body><p>Calcium chloride is an inorganic salt used primarily for the treatment of hypocalcemia, cardiac resuscitation, and as an intravenous electrolyte replenisher. It has emergency applications for severe acute hypocalcemia, hyperkalemia, hypomagnesemia, and as an antidote for calcium channel blocker overdose. It is approved and widely used intravenously in current medical practice.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for typical adult (70 kg) healthy subjects based on physicochemical characteristics of calcium and literature on calcium homeostasis. No population-specific published PK models available.</p><h4>References</h4><ol><li> No formal pharmacokinetic studies of calcium chloride (B05XA07) in humans are available in the published literature as of 2024. Values above are estimates based on known physiology of calcium and review of product monographs. Volume of distribution follows typical extracellular fluid range (0.2 L/kg). Total clearance estimated from renal elimination of calcium. Calcium is strictly regulated by endogenous mechanisms, so exogenous PK modeling is less relevant except in acute overdose scenarios.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA07;
