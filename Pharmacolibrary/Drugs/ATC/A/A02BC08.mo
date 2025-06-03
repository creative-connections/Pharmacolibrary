within Pharmacolibrary.Drugs.ATC.A;

model A02BC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.31333333333333335,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.168,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 16.8
  );

  annotation(Documentation(
    info ="<html><body><p>Vonoprazan is a potassium-competitive acid blocker (P-CAB) used for the treatment of acid-related diseases such as gastroesophageal reflux disease (GERD) and peptic ulcer. It is approved and used in various countries for gastric acid suppression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0319-2'>10.1007/s40262-015-0319-2</a> PK parameters extracted from a phase I study of healthy adults (PMID: 25796343; DOI as referenced). Model assumes 1-compartment disposition. ka converted from 0.60 1/h to 1/h; bioavailability estimated at 85% per referenced study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC08;
