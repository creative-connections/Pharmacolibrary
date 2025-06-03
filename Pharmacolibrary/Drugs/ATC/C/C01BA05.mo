within Pharmacolibrary.Drugs.ATC.C;

model C01BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3266666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Ajmaline is a class Ia antiarrhythmic agent used primarily for the diagnosis of Brugada syndrome and the management of supraventricular and ventricular arrhythmias. It is administered intravenously for acute arrhythmic events, and orally for long-term therapy in some countries. Ajmaline is not available in the United States but is used in several European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/bf00541021'>10.1007/bf00541021</a> Parameters extracted from: Bender W, Wenzlaff H, Estler CJ, 'Pharmacokinetics and metabolism of ajmaline in humans. Studies with 3H-ajmaline,' Eur J Clin Pharmacol. 1980;18(2):151-157.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BA05;
