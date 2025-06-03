within Pharmacolibrary.Drugs.ATC.C;

model C01BC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0015166666666666666,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lorcainide is a Class 1c antiarrhythmic agent that was formerly used for the treatment of ventricular arrhythmias. Due to its side effect profile and the development of safer alternatives, lorcainide is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127007701700403'>10.1177/009127007701700403</a> Pharmacokinetic values were reported in healthy human volunteers, two-compartment model, oral administration; DOI reference: 'Pharmacokinetics of lorcainide in man' J Clin Pharmacol. 1977 Apr;17(4):191-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BC07;
