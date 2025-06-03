within Pharmacolibrary.Drugs.ATC.G;

model G04BD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0026666666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terodiline is a non-selective antimuscarinic agent once used for the treatment of urinary incontinence and detrusor instability. Its use has been discontinued in many countries due to concerns over cardiac arrhythmias and association with QT prolongation. The drug is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct referenced publication available.</p><h4>References</h4><ol><li> No original pharmacokinetic publication with explicit parameters was found for terodiline. Parameters are estimated based on physicochemical properties, reported half-life (approx. 20-24h in literature), and similarity to other antimuscarinic drugs. Volumes and clearance are per kg body weight due to lipophilicity. Estimated absorption rate constant (ka) is typical for oral medications with intermediate absorption. Bioavailability is estimated at 40% due to possible first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BD05;
