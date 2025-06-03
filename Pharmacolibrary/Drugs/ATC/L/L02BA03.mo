within Pharmacolibrary.Drugs.ATC.L;

model L02BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fulvestrant is a selective estrogen receptor degrader (SERD) used primarily in the treatment of hormone receptor-positive metastatic breast cancer in postmenopausal women. It binds to estrogen receptors and accelerates their degradation, thereby inhibiting estrogen signaling. Fulvestrant is approved and used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult female breast cancer patients. Model parameters are based on studies of repeated IM injection with clinical standard dosage.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0959-8049(01)00260-6'>10.1016/S0959-8049(01)00260-6</a> PK parameters extracted from population pharmacokinetic analyses of fulvestrant in phase II/III female breast cancer cohorts; reported ranges found in product labels, EMA and FDA submissions, and published clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BA03;
