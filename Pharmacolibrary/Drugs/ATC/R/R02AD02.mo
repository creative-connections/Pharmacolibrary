within Pharmacolibrary.Drugs.ATC.R;

model R02AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug commonly used to numb tissue in a specific area and to treat ventricular arrhythmias. It works by blocking sodium channels, thereby inhibiting nerve impulse initiation and conduction. It is still widely approved and used today for both anesthesia and emergency treatment of arrhythmias.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, intravenous bolus injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(79)90318-9'>10.1016/0009-9236(79)90318-9</a> PK parameters sourced from classic clinical PK studies (e.g., Tucker GT, Mather LE, Lancet. 1976;1(7954): 1276-9, doi as referenced). Slight variations exist across studies; values presented are representative of healthy adult population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AD02;
