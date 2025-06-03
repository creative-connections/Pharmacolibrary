within Pharmacolibrary.Drugs.ATC.M;

model M03AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rocuronium bromide is a non-depolarizing neuromuscular blocking agent used as an adjunct to general anesthesia to facilitate tracheal intubation and to provide skeletal muscle relaxation during surgery or mechanical ventilation. It is approved and widely used in clinical anesthesia practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult patients (age range approx. 18-65 years) undergoing elective surgery, following single intravenous bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0954-6553(94)90037-X'>10.1016/0954-6553(94)90037-X</a> Parameters extracted from published pharmacokinetic study (Wierda et al., Clin Pharmacokinet. 1994). Dose is reported as 0.6 mg/kg (600 micrograms/kg) IV bolus. 2-compartment model fit. V1=0.21 L/kg, V2=0.09 L/kg, CL=3.7 ml/kg/min, intercompartmental clearance Q=0.083 L/kg/min.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC09;
