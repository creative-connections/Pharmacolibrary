within Pharmacolibrary.Drugs.ATC.C;

model C01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.01583333333333333,
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
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug that is primarily used to treat ventricular arrhythmias and to provide local or regional anesthesia. It is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects following single intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb02125.x'>10.1111/j.1365-2125.1983.tb02125.x</a> PK parameters taken from Tucker GT, Mather LE, et al. Br J Clin Pharmacol. 1983. Values for volume of distribution and clearance are reported as means from healthy adults using standard two-compartment PK model. Dose and administration details based on typical clinical application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BB01;
