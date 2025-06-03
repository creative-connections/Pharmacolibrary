within Pharmacolibrary.Drugs.ATC.D;

model D04AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug widely used for local anesthesia in minor surgical procedures and for the treatment of ventricular arrhythmias. It is considered safe and effective and is still approved and commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00541811'>10.1007/BF00541811</a> PK parameters extracted from: Tucker GT et al. 'Pharmacokinetics of lignocaine in man. Influence of dose and route of administration.' Eur J Clin Pharmacol. 1975;8(1):45-53. Parameters reported for healthy adult volunteers after an intravenous bolus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AB01;
