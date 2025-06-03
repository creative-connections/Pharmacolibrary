within Pharmacolibrary.Drugs.ATC.B;

model B05XA19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium gluconate is an intravenous medication used to treat hypocalcemia, hyperkalemia, hypermagnesemia, and for calcium channel blocker overdose. It is an approved drug with longstanding use in emergency and hospital settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals. No direct human PK studies with explicit parameter values are publicly available for calcium gluconate; data are estimated based on physicochemical similarity to calcium chloride and clinical context.</p><h4>References</h4><ol><li> No published pharmacokinetic studies with explicit compartmental model parameters for intravenous calcium gluconate in humans were found as of June 2024. Values are estimated based on known calcium kinetics, clinical use, and pharmacology references (e.g., Goodman & Gilman's, Martindale). Volume of distribution and clearance reflect data for total calcium in blood; specific values for gluconate molecule are clinically irrelevant since it rapidly dissociates in plasma. Dosing and infusion rates correspond to medical guidelines. All values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA19;
