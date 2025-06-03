within Pharmacolibrary.Drugs.ATC.V;

model V09IA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) antiCarcinoEmbryonicAntigen antibody is a radiolabeled monoclonal antibody used in the diagnosis and imaging of tumors expressing the carcinoembryonic antigen (CEA), such as certain colorectal, medullary thyroid, and other adenocarcinomas. It is administered as a radiopharmaceutical agent for tumor localization using nuclear medicine techniques. Its clinical use is limited and not widespread today, with most imaging procedures replaced by more advanced PET/CT agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for technetium (99mTc) antiCEA antibody based on typical monoclonal antibody behavior in adults. No published primary PK values are available; these values are estimated from analogous radiolabeled antibody agents and general principles.</p><h4>References</h4><ol><li> No direct PK publications found for technetium (99mTc) antiCarcinoEmbryonicAntigen antibody. Estimates based on typical pharmacokinetic behavior of radiolabeled antibodies (e.g., 99mTc or 111In-labeled monoclonals for tumor imaging) in published radiopharmaceutical reviews. Numerical values chosen from ranges reported in antibody imaging literature, but are not from a direct clinical study for this molecule.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA01;
