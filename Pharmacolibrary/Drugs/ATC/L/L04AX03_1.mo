within Pharmacolibrary.Drugs.ATC.L;

model L04AX03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.12466666666666668,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00535,
    Tlag           = 11.4
  );

  annotation(Documentation(
    info ="<html><body><p>Methotrexate is an antimetabolite and antifolate drug, widely used in the treatment of various cancers (e.g., leukemia, lymphoma, breast cancer) and autoimmune diseases such as rheumatoid arthritis and psoriasis. It inhibits dihydrofolate reductase, blocking DNA synthesis and cell replication. Methotrexate is approved and used in clinical practice today for both oncological and non-oncological indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral administration in adult patients with rheumatoid arthritis. Oral bioavailability varies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002280050350'>10.1007/s002280050350</a> Parameters adapted from Bannwarth et al., 'Population pharmacokinetics of methotrexate in patients with rheumatoid arthritis', European Journal of Clinical Pharmacology, 1996.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX03_1;
