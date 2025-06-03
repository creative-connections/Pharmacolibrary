within Pharmacolibrary.Drugs.ATC.G;

model G01AA10_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clindamycin is a broad-spectrum lincosamide antibiotic, effective against Gram-positive cocci and anaerobic bacteria. Approved and used in treatment of infections such as MRSA, dental infections, and pelvic inflammatory disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after intravenous administration in healthy adults (single 600 mg IV dose).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.39.8.1849'>10.1128/AAC.39.8.1849</a> Parameters obtained from: Gatti G, et al. (1995) 'Pharmacokinetic disposition of clindamycin in humans after intravenous and oral administration.' Antimicrob Agents Chemother. 39(8):1849–1853.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA10_1;
