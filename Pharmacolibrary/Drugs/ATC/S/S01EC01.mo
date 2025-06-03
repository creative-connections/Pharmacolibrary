within Pharmacolibrary.Drugs.ATC.S;

model S01EC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetazolamide is a carbonic anhydrase inhibitor used primarily to treat glaucoma, altitude sickness, epilepsy, and certain types of edema. It is also used as a diuretic. It is an approved and widely used medication in clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01968846'>10.1007/BF01968846</a> Parameters extracted from: Levy G. Pharmacokinetics of acetazolamide in man. Clin Pharmacol Ther. 1972 Nov-Dec;13(6):866-71.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01EC01;
