within Pharmacolibrary.Drugs.ATC.C;

model C01CA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mephentermine is a sympathomimetic agent structurally related to amphetamine. It primarily acts as a cardiac stimulant and vasopressor, used for the management of hypotension, particularly in anesthesia settings or shock. Its use has declined in many countries due to the availability of safer and more effective agents, but it may still be prescribed in certain regions or specific clinical scenarios.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on humans found in major literature databases. The following PK parameters are estimated based on known pharmacological class properties (amphetamines/phenylethylamines) and typical clinical dosing.</p><h4>References</h4><ol><li> No original clinical PK studies for mephentermine identified; parameters reported are rough estimates derived from known features of similar sympathomimetic agents and available pharmacological references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA11;
