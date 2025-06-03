within Pharmacolibrary.Drugs.ATC.B;

model B01AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.0075,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fondaparinux is a synthetic pentasaccharide anticoagulant that selectively inhibits Factor Xa via antithrombin III. It is used for the prevention and treatment of deep vein thrombosis (DVT) and pulmonary embolism (PE), particularly after orthopedic surgery. Fondaparinux is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1126/science.1065736'>10.1126/science.1065736</a> PK values are based on published data in healthy adults following a single 7.5 mg SC dose; see e.g. Turpie et al. Science. 2001 Nov 23;294(5549):1537-42. Clearance is primarily renal. Values may vary slightly based on population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AX05;
