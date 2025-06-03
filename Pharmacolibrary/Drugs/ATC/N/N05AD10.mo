within Pharmacolibrary.Drugs.ATC.N;

model N05AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.042,
    Cl             = 0.34833333333333333,
    adminDuration  = 600,
    adminMass      = 0.042,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 1080
  );

  annotation(Documentation(
    info ="<html><body><p>Lumateperone is an atypical antipsychotic medication used for the treatment of schizophrenia and depressive episodes associated with bipolar I or II disorder in adults. It is approved and marketed under the brand name Caplyta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2020.105468'>10.1016/j.ejps.2020.105468</a> PK parameters are taken from clinical study in healthy subjects. Oral bioavailability is reported as approximately 4.2%. ka and Tlag estimated from mean tmax of 1.1 hours and oral absorption characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD10;
