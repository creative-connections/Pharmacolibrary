within Pharmacolibrary.Drugs.ATC.L;

model L01BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.48166666666666663,
    adminDuration  = 600,
    adminMass      = 0.052,
    adminCount     = 1,
    Vd             = 0.172,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clofarabine is a purine nucleoside antimetabolite used primarily in the treatment of relapsed or refractory acute lymphoblastic leukemia (ALL) in pediatric patients. It is also used off-label for other hematologic malignancies. Clofarabine is approved for use in several countries for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from pediatric patients (ages 1–21 years) with relapsed or refractory ALL after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2007.12.1567'>10.1200/JCO.2007.12.1567</a> Parameters are based on population PK modeling in pediatric patients as published in Hijiya et al., J Clin Oncol. 2009;27(25):4327-4333.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BB06;
