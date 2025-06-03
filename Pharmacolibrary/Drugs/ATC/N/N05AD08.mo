within Pharmacolibrary.Drugs.ATC.N;

model N05AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.15833333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Droperidol is a butyrophenone antipsychotic agent primarily used as an antiemetic for the prevention and treatment of postoperative nausea and vomiting, and for premedication, sedation, and induction of anesthesia. It has also been used for the management of acute agitation. Its clinical use has diminished in some regions due to concerns over QT prolongation and potential cardiac arrhythmias, but it remains approved in several countries.</p><h4>Pharmacokinetics</h4><p>Adult patients (both sexes), healthy volunteers, intravenous (IV) bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1986.tb02856.x'>10.1111/j.1365-2125.1986.tb02856.x</a> Primary PK parameters are from 'Pharmacokinetics of droperidol in man' (Tucker et al, Br J Clin Pharmacol 1986 Mar;21(3):273-279). Some values are rounded averages reported in healthy adult volunteers for a 5 mg IV bolus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD08;
