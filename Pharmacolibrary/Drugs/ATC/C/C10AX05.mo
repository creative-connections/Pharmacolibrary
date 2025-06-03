within Pharmacolibrary.Drugs.ATC.C;

model C10AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meglutol (β,β-dimethylglutaric acid) is a lipid-lowering agent formerly investigated for the treatment of hyperlipidemias. It is no longer in clinical use and is not approved for current therapeutic use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for meglutol in humans is available in the published literature. The following are rough estimates based on its chemical similarity to other simple organic acids and the limited information available from early pharmacological reports.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated as no human studies or peer-reviewed pharmacokinetic analyses for meglutol are available. Values are inferred from chemical class and analogous compounds. Dose is hypothetical. All values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX05;
