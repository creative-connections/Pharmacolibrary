within Pharmacolibrary.Drugs.ATC.N;

model N01BB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug widely used for the numbing of tissue in a specific area and for treating ventricular arrhythmias. It is approved for use today and commonly used in both minor surgical procedures and as an intravenous therapy for cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01975062'>10.1007/BF01975062</a> Oral PK parameters reported in healthy adults (Fischer JH et al., Eur J Drug Metab Pharmacokinet, 1987). Oral bioavailability is low due to extensive first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB02_1;
