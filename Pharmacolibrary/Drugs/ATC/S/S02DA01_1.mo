within Pharmacolibrary.Drugs.ATC.S;

model S02DA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug used for the treatment of ventricular arrhythmias and for local anesthesia in various medical procedures. It acts by blocking sodium channels, thereby inhibiting the initiation and conduction of nerve impulses. Lidocaine is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Adult subjects, PK after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1976.tb00008.x'>10.1111/j.1365-2125.1976.tb00008.x</a> Parameters taken from Rowland M, Tozer TN. Clinical Pharmacokinetics, with supporting data from 'Pharmacokinetics of Lidocaine in Man' (Rowland M, et al. Br J Clin Pharmacol. 1976).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA01_1;
