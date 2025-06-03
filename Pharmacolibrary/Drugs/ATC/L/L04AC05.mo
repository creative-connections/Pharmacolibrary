within Pharmacolibrary.Drugs.ATC.L;

model L04AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.57,
    Cl             = 0.007833333333333333,
    adminDuration  = 600,
    adminMass      = 0.045,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005133333333333333,
    Tlag           = 144.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ustekinumab is a human monoclonal antibody targeting interleukin-12 (IL-12) and interleukin-23 (IL-23), used primarily for the treatment of moderate to severe plaque psoriasis, psoriatic arthritis, Crohn's disease, and ulcerative colitis. It is approved for clinical use in many countries and is considered a biologic therapy for immune-mediated inflammatory disorders.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for ustekinumab in adults with moderate to severe plaque psoriasis after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jpba.2018.01.005'>10.1016/j.jpba.2018.01.005</a> Parameters are derived from a population pharmacokinetic analysis based on data from adults with moderate to severe psoriasis using nonlinear mixed-effects modeling. Units for absorption rate (ka) are reported as per day; Tlag is in hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC05;
