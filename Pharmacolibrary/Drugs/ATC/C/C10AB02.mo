within Pharmacolibrary.Drugs.ATC.C;

model C10AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.12000000000000001,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022500000000000003,
    Tlag           = 540
  );

  annotation(Documentation(
    info ="<html><body><p>Bezafibrate is a lipid-lowering agent belonging to the fibrate class, used for the treatment of hyperlipidemia and hypertriglyceridemia. It acts as a peroxisome proliferator-activated receptor (PPAR) agonist, reducing cholesterol and triglyceride levels. Bezafibrate is approved and used clinically for the management of dyslipidemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1999.00881.x'>10.1111/j.1365-2125.1999.00881.x</a> PK parameters taken from literature reporting on healthy adult volunteers after single oral administration of 400 mg bezafibrate. Oral bioavailability in humans is high. Ka converted to '1/h'. Tlag approximated from reported absorption parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB02;
