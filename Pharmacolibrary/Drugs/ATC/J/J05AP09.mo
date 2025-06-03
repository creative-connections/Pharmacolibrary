within Pharmacolibrary.Drugs.ATC.J;

model J05AP09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.807,
    Cl             = 0.10783333333333332,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0476,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dasabuvir is a non-nucleoside NS5B polymerase inhibitor used in combination with other antiviral agents for the treatment of chronic hepatitis C virus (HCV) infection, specifically genotypes 1a and 1b. It was approved as part of fixed-dose combination therapies (such as Viekira Pak) but is no longer widely marketed following advances in HCV therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral administration of dasabuvir.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02811-13'>10.1128/AAC.02811-13</a> Parameters extracted from phase I study in healthy subjects, DOI corresponds to source reporting PK data. Tlag was calculated from reported Tmax and ka data. Bioavailability referenced from FDA and European public assessment reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP09;
