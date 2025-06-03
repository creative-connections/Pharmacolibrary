within Pharmacolibrary.Drugs.ATC.B;

model B01AD13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Apadamtase alfa and cinaxadamtase alfa are recombinant ADAMTS13 enzymes developed as enzyme replacement therapies for congenital thrombotic thrombocytopenic purpura (cTTP). These drugs function by supplementing ADAMTS13 activity, which is deficient in cTTP, thereby preventing or treating episodes of microangiopathic hemolytic anemia and thrombocytopenia. They are approved for use in some regions for the management of inherited ADAMTS13 deficiency.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data or peer-reviewed articles were found for apadamtase alfa and cinaxadamtase alfa as of June 2024. The following pharmacokinetic values are not experimentally determined, but rather represent plausible estimates based on typical profile of intravenously administered recombinant proteins (e.g., other enzyme replacement therapies or biologics in cTTP population, adults).</p><h4>References</h4><ol><li> No clinical PK data found in scientific literature or regulatory reports for apadamtase alfa or cinaxadamtase alfa as of June 2024. All PK parameter values are derived as plausible estimates by analogy with other intravenous enzyme replacement therapies and the pharmacokinetic characteristics of similar recombinant proteins. Real values may differ substantially and should be replaced when clinical PK data become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD13;
