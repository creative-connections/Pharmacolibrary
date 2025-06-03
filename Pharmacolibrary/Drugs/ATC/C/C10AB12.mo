within Pharmacolibrary.Drugs.ATC.C;

model C10AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.011166666666666667,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pemafibrate is a novel selective peroxisome proliferator-activated receptor alpha (PPARα) modulator (SPPARMα) used for the treatment of dyslipidemia, especially to lower triglyceride levels. It is approved in Japan for clinical use but is not widely approved in the United States or Europe as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy Japanese adult males after oral administration of pemafibrate (0.2 mg).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0682-z'>10.1007/s40262-018-0682-z</a> Parameters extracted from population pharmacokinetic analysis of pemafibrate in healthy Japanese adults. See Table 3 and text of referenced article. tlag of ~0.17 h (10 min) approximated from mean values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB12;
