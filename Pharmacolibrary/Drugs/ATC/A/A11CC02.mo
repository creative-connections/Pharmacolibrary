within Pharmacolibrary.Drugs.ATC.A;

model A11CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydrotachysterol is a synthetic vitamin D analog formerly used in the treatment of hypocalcemia, such as that caused by hypoparathyroidism or renal osteodystrophy. It is no longer commonly used today due to the availability of newer vitamin D analogs and concerns regarding toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic values for oral administration in adults; no literature references with specific human PK data available.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies of dihydrotachysterol in humans were located; all parameter values are estimated using analogy to related vitamin D analogs and standard PK assumptions. Tlag estimated at 10 min for oral administration. Bioavailability is estimated due to similar synthetic vitamin D properties. Use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC02;
