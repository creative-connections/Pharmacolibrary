within Pharmacolibrary.Drugs.ATC.A;

model A08AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clobenzorex is a sympathomimetic amine related to amphetamines, formerly used as an anorectic (appetite suppressant) for the treatment of obesity. It has structural similarities to amphetamine and acts as a stimulant. Clobenzorex is not approved for use in many countries and is considered a controlled substance in some jurisdictions due to abuse potential.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with detailed human pharmacokinetic (PK) model parameters for clobenzorex were identified. Below are estimated PK parameters based on structural analogues, literature reviews, and general pharmacological properties of amphetamine derivatives in healthy adults.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies for clobenzorex were found in indexed literature. All parameters are estimated based on similarity to amphetamine and other anorectic agents. Values are approximate and should not be used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA08;
