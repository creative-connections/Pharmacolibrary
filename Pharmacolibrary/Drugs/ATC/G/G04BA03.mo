within Pharmacolibrary.Drugs.ATC.G;

model G04BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006666666666666667,
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
    info ="<html><body><p>Calcium chloride is an inorganic salt used primarily to treat hypocalcemia, hyperkalemia, hypomagnesemia, and as an adjunct in cardiac resuscitation during emergencies such as cardiac arrest. It is administered intravenously and is not commonly used orally due to poor tolerability. Calcium chloride is approved for use in medical emergencies where rapid calcium elevation is needed.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific clinical pharmacokinetic studies for calcium chloride are lacking. Given that calcium chloride fully dissociates and delivers calcium ions rapidly into the circulation after IV administration, a one-compartment model is assumed.</p><h4>References</h4><ol><li> No primary clinical pharmacokinetic studies were found directly reporting compartmental PK parameters for calcium chloride in humans. Parameters reported here are estimated from secondary sources on calcium ion kinetics and expert drug monographs. Calcium chloride is fully bioavailable after IV injection, and the approximate Vd and clearance correspond to reported values for parenteral calcium salts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BA03;
