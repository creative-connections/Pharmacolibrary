within Pharmacolibrary.Drugs.ATC.A;

model A10BK07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.19499999999999998,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.09209999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 24.0
  );

  annotation(Documentation(
    info ="<html><body><p>Luseogliflozin is a sodium-glucose cotransporter 2 (SGLT2) inhibitor used primarily for the treatment of type 2 diabetes mellitus. It works by inhibiting glucose reabsorption in the kidney leading to increased urinary glucose excretion. Luseogliflozin is approved for use in Japan and some other countries but is not globally available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult Japanese volunteers after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0180-4'>10.1007/s40262-014-0180-4</a> Parameters were obtained from a population PK analysis in healthy Japanese volunteers (see reference). ka is converted from reported values and Tlag was reported as median lag time. Volume and clearance are apparent oral values (CL/F, V/F) because absolute values require IV studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK07;
