within Pharmacolibrary.Drugs.ATC.L;

model L01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methotrexate is an antimetabolite and antifolate drug used in the treatment of various cancers, including leukemia, lymphoma, and solid tumors, as well as autoimmune diseases like rheumatoid arthritis and psoriasis. It acts by inhibiting dihydrofolate reductase, preventing DNA synthesis, and cell replication. Methotrexate is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01075899'>10.1007/BF01075899</a> PK parameters extracted from published sources on cancer patient population receiving IV methotrexate. Typical ranges reported are 0.18 L/kg for central, 0.44 L/kg for peripheral compartment, clearance about 78 ml/min (4.68 L/h), and inter-compartmental clearance approximately 10 L/h. Doses and infusion times vary based on clinical protocol.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BA01;
