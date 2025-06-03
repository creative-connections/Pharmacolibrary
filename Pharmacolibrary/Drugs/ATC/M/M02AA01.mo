within Pharmacolibrary.Drugs.ATC.M;

model M02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylbutazone is a nonsteroidal anti-inflammatory drug (NSAID) formerly used to treat pain and inflammation associated with conditions such as rheumatoid arthritis and ankylosing spondylitis in humans. Due to its risk of serious side effects, including bone marrow suppression and gastrointestinal complications, its use in humans has been discontinued or severely restricted in many countries. It is still used in veterinary medicine, particularly in horses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540745'>10.1007/BF00540745</a> Parameters extracted from: 'Pharmacokinetics of phenylbutazone after oral and intravenous administration in man.' Eur J Clin Pharmacol. 1984;27(1):77-80. Values typical for healthy adults, oral administration. Estimates may vary by population studied.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA01;
