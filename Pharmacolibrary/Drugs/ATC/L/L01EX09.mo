within Pharmacolibrary.Drugs.ATC.L;

model L01EX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.045,
    Cl             = 23.166666666666668,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 1.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030500000000000003,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nintedanib is an oral tyrosine kinase inhibitor used primarily for the treatment of idiopathic pulmonary fibrosis (IPF), systemic sclerosis-associated interstitial lung disease (SSc-ILD), and as an adjunct therapy for some cancers such as non-small cell lung cancer (NSCLC). It is approved for use in numerous countries, including by the US FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult patients (both sexes) with idiopathic pulmonary fibrosis after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0180-2'>10.1007/s40262-014-0180-2</a> PK parameters are from published popPK modeling in adult patients with IPF. Oral bioavailability is low (~4.5%). ka was reported as 1.83 1/h. Parameters reflect apparent values due to oral administration. See DOI for details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX09;
