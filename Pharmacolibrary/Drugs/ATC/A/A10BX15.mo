within Pharmacolibrary.Drugs.ATC.A;

model A10BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.33666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.28,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004583333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Imeglimin is an oral hypoglycemic agent used for the treatment of type 2 diabetes mellitus. It is a first-in-class tetrahydrotriazine compound that improves glucose-dependent insulin secretion and enhances mitochondrial function. Imeglimin is approved for use in Japan and is under investigation or regulatory review in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult male and female volunteers after oral administration of imeglimin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.cmet.2015.08.007'>10.1016/j.cmet.2015.08.007</a> Values taken from pharmacokinetic studies of imeglimin in healthy subjects at therapeutic doses. Bioavailability estimated based on reported absolute oral bioavailability range (90–100%). ka and Tlag converted from median Tmax/time-concentration profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX15;
