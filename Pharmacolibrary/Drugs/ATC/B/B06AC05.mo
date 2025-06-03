within Pharmacolibrary.Drugs.ATC.B;

model B06AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.008966666666666668,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00022833333333333334,
    Tlag           = 187.79999999999998
  );

  annotation(Documentation(
    info ="<html><body><p>Lanadelumab is a fully human monoclonal antibody that inhibits plasma kallikrein and is used as a prophylactic treatment to prevent attacks of hereditary angioedema (HAE) in patients aged 12 years or older. It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy volunteers and patients with hereditary angioedema (HAE), based on population pharmacokinetic analysis. Subjects included males and females, mainly adults, with subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0654-y'>10.1007/s40262-018-0654-y</a> Parameters were taken from phase 1 and phase 3 population pharmacokinetic analysis for lanadelumab in healthy volunteers and HAE patients. Main reference: Lumry WR, et al. Clin Pharmacokinet. 2018;57(6):741-752.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AC05;
