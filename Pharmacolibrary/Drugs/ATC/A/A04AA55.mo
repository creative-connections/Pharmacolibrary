within Pharmacolibrary.Drugs.ATC.A;

model A04AA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.11333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016833333333333332,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Palonosetron is a selective 5-HT3 receptor antagonist used to prevent nausea and vomiting caused by chemotherapy and surgery. The combination ATC code A04AA55 may include palonosetron in combination with other antiemetics (such as netupitant) to enhance antiemetic effectiveness. Palonosetron is approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers (both sexes) receiving palonosetron in combination with netupitant, typically as a fixed-dose oral combination (Netupitant-Palonosetron; Akynzeo).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0332-8'>10.1007/s40262-015-0332-8</a> Parameters extracted from the study reporting population pharmacokinetics of oral netupitant-palonosetron (AKYNZEO) in healthy volunteers. Tlag estimated based on mean reported absorption lag. Units adjusted as needed. See Table 2 and text in referenced DOI for healthy adult population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A04AA55;
