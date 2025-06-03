within Pharmacolibrary.Drugs.ATC.J;

model J06BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Normal human immunoglobulin for intravascular administration is a purified preparation of immunoglobulin G (IgG) derived from pooled human plasma. It is used for replacement therapy in primary immunodeficiency syndromes, as well as in certain autoimmune and infectious diseases. The drug is widely used and is approved for clinical use in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2165/00003088-199605020-00006'>10.2165/00003088-199605020-00006</a> Pharmacokinetic parameters obtained from published reviews and clinical pharmacokinetic studies such as Lee ML, Rake MD. 'Human normal immunoglobulin: a review of pharmacokinetics, adverse effects and clinical uses.' Clin Pharmacokinet. 1996. Other studies report similar ranges.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BA02;
