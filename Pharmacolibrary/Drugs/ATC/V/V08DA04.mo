within Pharmacolibrary.Drugs.ATC.V;

model V08DA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Perflutren, phospholipid microspheres (commercially known as DEFINITY) are injectable ultrasound contrast agents used to enhance echocardiographic imaging by improving delineation of cardiac chambers and endocardial borders. The agent consists of microspheres filled with perflutren gas encapsulated by a phospholipid shell. It is approved for clinical use in many countries for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous bolus and infusion dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.43.6.1340'>10.1128/AAC.43.6.1340</a> PK parameter estimates and two-compartment model are based on healthy volunteer studies and FDA clinical pharmacology review data. Parameters are representative; slight differences may exist between brands or formulations. Most elimination occurs via exhalation of the perflutren gas.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08DA04;
