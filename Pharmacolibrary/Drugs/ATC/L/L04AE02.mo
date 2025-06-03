within Pharmacolibrary.Drugs.ATC.L;

model L04AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 3.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 5.59,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ozanimod is an oral sphingosine 1-phosphate receptor modulator used primarily for the treatment of relapsing forms of multiple sclerosis (MS) and moderately to severely active ulcerative colitis. It reduces the migration of lymphocytes into the central nervous system, decreasing inflammatory damage. Ozanimod is a currently approved and marketed drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics model parameters reported after oral administration of single or multiple doses (1 mg) in healthy adult subjects.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.117.078626'>10.1124/dmd.117.078626</a> Pharmacokinetic parameters are sourced from the study: Christopher M. Kennedy et al. (2018), Drug Metabolism and Disposition, which reported a two-compartment model and provided estimates after oral administration in healthy human subjects. Vz/F, CL/F, and intercompartmental clearance (Q) are apparent values due to oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AE02;
