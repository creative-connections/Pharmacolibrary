within Pharmacolibrary.Drugs.ATC.C;

model C09DB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0605,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007233333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fimasartan and amlodipine is a fixed-dose combination of an angiotensin II receptor blocker (fimasartan) and a calcium channel blocker (amlodipine). This combination is used for the treatment of hypertension (high blood pressure) to reduce the risk of cardiovascular events. Both drugs are approved for use in several countries, including South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male subjects after single oral administration of fixed-dose combination tablet containing fimasartan (60 mg) and amlodipine (10 mg).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejphar.2014.11.020'>10.1016/j.ejphar.2014.11.020</a> PK parameters taken from study: 'Pharmacokinetics and bioequivalence of a fixed-dose combination tablet containing fimasartan and amlodipine compared with coadministration in healthy subjects'. The reported values are mainly for fimasartan; amlodipine PK is not separately detailed in this study for the combination, but is similar to literature values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB09;
