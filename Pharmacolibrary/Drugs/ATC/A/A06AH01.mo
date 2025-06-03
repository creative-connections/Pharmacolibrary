within Pharmacolibrary.Drugs.ATC.A;

model A06AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylnaltrexone bromide is a peripherally-acting μ-opioid receptor antagonist (PAMORA) used to treat opioid-induced constipation in adult patients with chronic non-cancer pain or advanced illness. It is approved for clinical use and marketed under several names, including Relistor.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.109.030239'>10.1124/dmd.109.030239</a> Values extracted from the population pharmacokinetics study performed in healthy volunteers. See Webster LR, et al. Drug Metab Dispos. 2011 May;39(5):874-80.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AH01;
