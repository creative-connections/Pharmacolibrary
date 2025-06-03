within Pharmacolibrary.Drugs.ATC.B;

model B05XA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium chloride is an inorganic salt used for magnesium supplementation, particularly in the treatment and prevention of magnesium deficiency. It is administered intravenously for acute cases of hypomagnesemia and is also used in certain arrhythmias such as Torsades de Pointes. It is approved and commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous magnesium chloride in healthy adults are estimated due to absence of robust published compartmental PK models. Parameters below are based on general magnesium PK knowledge.</p><h4>References</h4><ol><li> No dedicated clinical PK compartmental studies on magnesium chloride specifically found. Parameters estimated from general magnesium salt studies and clinical drug monographs. Exact values may vary by individual patient renal function and underlying conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA11;
