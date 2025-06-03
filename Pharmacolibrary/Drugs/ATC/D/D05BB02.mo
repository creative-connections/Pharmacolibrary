within Pharmacolibrary.Drugs.ATC.D;

model D05BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.933333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 2400
  );

  annotation(Documentation(
    info ="<html><body><p>Acitretin is an oral retinoid primarily used for the treatment of severe psoriasis and other disorders of keratinization. It is a second-generation, synthetic analog of vitamin A. Acitretin has been approved for clinical use in several countries, but is contraindicated in women of childbearing age due to its high teratogenic potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of acitretin 50 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/s0168-3659(02)00054-8'>10.1016/s0168-3659(02)00054-8</a> PK parameters primarily from the study: Al-Banna MK et al., J Control Release. 2002 May 16;81(3):173-84 and secondary sources. Parameters represent means among healthy volunteers; interindividual variation exists.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05BB02;
