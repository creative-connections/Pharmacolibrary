within Pharmacolibrary.Drugs.ATC.C;

model C01BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Mexiletine is a class IB antiarrhythmic drug primarily used to treat ventricular arrhythmias, such as ventricular tachycardia. It is a sodium channel blocker structurally related to lidocaine. Mexiletine is administered orally and is currently approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb01767.x'>10.1111/j.1365-2125.1982.tb01767.x</a> Pharmacokinetic data (ka, clearance, Vd, bioavailability) are based on single oral dose administration in healthy adults as reported in: Tucker GT et al., Br J Clin Pharmacol. 1982 Nov;14(5):701-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BB02;
