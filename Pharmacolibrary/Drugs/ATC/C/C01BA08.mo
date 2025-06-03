within Pharmacolibrary.Drugs.ATC.C;

model C01BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.35,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prajmaline is an antiarrhythmic drug of the class Ia, developed from the plant alkaloid ajmaline. It is used to treat certain cardiac arrhythmias, such as ventricular and supraventricular tachycardias. Prajmaline is not widely approved or used in clinical practice today, with usage mainly reported in some European countries and limited global distribution.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers following single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542008'>10.1007/BF00542008</a> PK parameters taken from pharmacokinetic study in healthy adult males ('Pharmacokinetics and metabolism of prajmaline in man', Eur. J. Clin. Pharmacol (1979) 15: 377–384). Values are mean values; some values extracted or calculated based on reported model parameters in the paper.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA08;
