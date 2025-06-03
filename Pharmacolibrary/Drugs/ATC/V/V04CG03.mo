within Pharmacolibrary.Drugs.ATC.V;

model V04CG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Histamine phosphate is a salt form of histamine, a biogenic amine involved in local immune responses and acting as a neurotransmitter. Historically, it was used in diagnostic testing for gastric acid secretion and for evaluating allergic responses, but is generally not used therapeutically today except for specialized diagnostic purposes. It does not currently have major clinical applications.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic studies in humans are available in the published literature for histamine phosphate. The following parameters are estimated, reflecting rapid metabolism and distribution observed from its known pharmacology.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies for histamine phosphate could be identified in the biomedical literature. PK parameters are estimated based on histamine's known pharmacological behavior: rapid metabolism, short plasma half-life (~minutes), and extensive distribution in the extracellular fluid.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG03;
