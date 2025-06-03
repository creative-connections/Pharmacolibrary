within Pharmacolibrary.Drugs.ATC.S;

model S01HA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug used to numb tissue in a specific area and to treat ventricular arrhythmias, especially after acute myocardial infarction. It is widely used in minor surgical procedures and certain ophthalmic applications. Lidocaine is approved and commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00607100'>10.1007/BF00607100</a> Parameters sourced from: Tucker GT et al. 'Disposition of lidocaine in humans after intravenous and intramuscular administration', Br J Anaesth. 1972. Dosing and parameters for healthy adult males, reflecting two-compartment model after IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA07;
