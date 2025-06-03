within Pharmacolibrary.Drugs.ATC.M;

model M09AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroquinine is an alkaloid structurally related to quinine, historically used as an antimalarial agent but largely obsolete today due to the superior efficacy and safety of quinine and other antimalarials. It is not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting the PK parameters for hydroquinine in humans were found. Estimates below are derived by analogy to quinine.</p><h4>References</h4><ol><li> There are no human pharmacokinetic studies specifically for hydroquinine cited in literature or drug compendia. All PK values are estimated based on quinine, given the similar chemical structure and expected pharmacokinetics. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AA01;
