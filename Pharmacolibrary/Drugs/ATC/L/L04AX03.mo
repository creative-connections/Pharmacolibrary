within Pharmacolibrary.Drugs.ATC.L;

model L04AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.10316666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.02113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methotrexate is an antimetabolite and antifolate drug, widely used in the treatment of various cancers (e.g., leukemia, lymphoma, breast cancer) and autoimmune diseases such as rheumatoid arthritis and psoriasis. It inhibits dihydrofolate reductase, blocking DNA synthesis and cell replication. Methotrexate is approved and used in clinical practice today for both oncological and non-oncological indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults, primarily cancer patients, after intravenous administration. Data based on population PK studies. Parameters represent typical values in adult patients with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03949-14'>10.1128/AAC.03949-14</a> Parameters taken from Ramsey et al., 'Methotrexate pharmacokinetics in adult patients with cancer: population PK modeling and Bayesian estimation.' Antimicrobial Agents and Chemotherapy, 2015.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX03;
