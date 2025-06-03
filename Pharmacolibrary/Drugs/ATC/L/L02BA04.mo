within Pharmacolibrary.Drugs.ATC.L;

model L02BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.46166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Elacestrant is an orally bioavailable, nonsteroidal selective estrogen receptor degrader (SERD) used for the treatment of estrogen receptor (ER)-positive, HER2-negative advanced or metastatic breast cancer. It is approved for clinical use in adults with ER+/HER2- breast cancer that has progressed after prior endocrine therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in adult patients with advanced ER+/HER2- breast cancer receiving oral elacestrant as monotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-20-4571'>10.1158/1078-0432.CCR-20-4571</a> All values are derived from phase I/II clinical studies and population PK modelling in adults with advanced ER+/HER2- breast cancer. Sources: Bihani et al., Roxadustat Population PK Review, and FDA NDA Clinical Pharmacology Review.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BA04;
