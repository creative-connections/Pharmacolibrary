within Pharmacolibrary.Drugs.ATC.C;

model C07AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.4833333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>S-atenolol is the S-enantiomer of atenolol, a cardioselective beta-1 adrenergic receptor blocker used primarily for the management of hypertension, angina pectoris, and in some cases for secondary prevention after myocardial infarction. Atenolol is still clinically approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for healthy adult volunteers (mixed sex, non-elderly), oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122012738'>10.1177/00912700122012738</a> PK parameters are based on published studies on racemic atenolol, with enantiomer-specific (S-atenolol) values estimated where data exist. The Ka and bioavailability values are from healthy volunteers. See doi for supporting data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB11;
