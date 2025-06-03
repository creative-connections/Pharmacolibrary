within Pharmacolibrary.Drugs.ATC.C;

model C04AX20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Buflomedil is a vasoactive drug, formerly used for the treatment of peripheral arterial disease and related circulatory disorders. Due to concerns regarding serious adverse effects such as neurotoxicity and cardiotoxicity, the drug has been withdrawn from the market in many countries and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population; no relevant publication with detailed PK found.</p><h4>References</h4><ol><li> No primary pharmacokinetic publications with detailed parameters identified for buflomedil. Estimates are based on summary data from drug monographs, regulatory information, and knowledge of similar vasoactive agents. Values are approximate and should not be used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX20;
