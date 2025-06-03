within Pharmacolibrary.Drugs.ATC.A;

model A03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.15833333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0016699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propantheline is an antimuscarinic/anticholinergic agent used to treat peptic ulcers and various gastrointestinal disorders, as well as to reduce salivation and excessive sweating. It is not widely used today due to the availability of safer alternatives and its adverse side-effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00605703'>10.1007/BF00605703</a> Main PK parameters extracted from 'Pharmacokinetics and Bioavailability of Propantheline Bromide after Oral Administration to Man' (Int J Clin Pharmacol Biopharm. 1977;15(5):195-8.). Bioavailability calculated from referenced absolute bioavailability (5%). One compartment model described.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB05;
