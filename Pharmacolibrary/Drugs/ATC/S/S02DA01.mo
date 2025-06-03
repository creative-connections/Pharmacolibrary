within Pharmacolibrary.Drugs.ATC.S;

model S02DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
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
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug used for the treatment of ventricular arrhythmias and for local anesthesia in various medical procedures. It acts by blocking sodium channels, thereby inhibiting the initiation and conduction of nerve impulses. Lidocaine is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Adult healthy subjects, PK after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562285'>10.1007/BF00562285</a> Parameters are representative values from the referenced publication: Tucker GT, Mather LE, et al. Clinical Pharmacokinetics of Lidocaine, Clin Pharmacokinet. 1979.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA01;
