within Pharmacolibrary.Drugs.ATC.N;

model N01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lidocaine is a local anesthetic and antiarrhythmic drug widely used for the numbing of tissue in a specific area and for treating ventricular arrhythmias. It is approved for use today and commonly used in both minor surgical procedures and as an intravenous therapy for cardiac arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009324'>10.1177/00912700022009324</a> Values are based on population pharmacokinetic studies in healthy adults (Grant, JB et al., J Clin Pharmacol. 2002). Clearance and volumes scaled to per kg. Parameters may vary in cardiac, hepatic impairment and the elderly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB02;
