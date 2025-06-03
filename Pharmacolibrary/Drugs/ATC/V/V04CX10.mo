within Pharmacolibrary.Drugs.ATC.V;

model V04CX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 2.5e-05,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pafolacianine is a fluorescent imaging agent used during surgery to identify malignant and non-malignant ovarian cancer lesions. It targets folate receptor-positive tissues and is used as an adjunct to standard intraoperative methods. Pafolacianine is approved in the USA under the trade name Cytalux for use in certain adult patients with ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult patients with ovarian cancer undergoing intraoperative imaging; values primarily based on FDA clinical trial labeling.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ygyno.2021.11.017'>10.1016/j.ygyno.2021.11.017</a> Pharmacokinetic parameters were extracted from Cytalux FDA label and referenced clinical studies. Two-compartmental PK model was used for parameter estimation in ovarian cancer patients. Some parameters are population averages.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX10;
