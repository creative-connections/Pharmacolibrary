within Pharmacolibrary.Drugs.ATC.B;

model B01AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.012199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulodexide is a glycosaminoglycan compound with antithrombotic and profibrinolytic properties, composed mainly of low molecular weight heparin and dermatan sulfate. It has been used as an anticoagulant and for treatment of peripheral vascular disease, chronic venous disease, and diabetic nephropathy. Sulodexide is approved for use in several countries, primarily in Europe and parts of Asia, but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/FPC.0b013e3283386bdb'>10.1097/FPC.0b013e3283386bdb</a> Parameters sourced from: Coccheri S, Mannello F. 'Development and use of sulodexide in vascular diseases: implications for treatment.' Drugs. 2013 May;73(7):729-46. PMID: 23668529. Values may vary depending on assay sensitivity and glycosaminoglycan measurement.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB11;
