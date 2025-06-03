within Pharmacolibrary.Drugs.ATC.V;

model V08AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 10.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ethyl esters of iodised fatty acids (e.g. iofetamine, ethiodized oil) are radiopaque contrast media primarily used in diagnostic radiology, particularly for lymphography and hysterosalpingography. They are not used systemically as pharmacological agents and are generally administered to enhance contrast in imaging rather than for therapeutic effects. The use of iodized fatty acid esters has diminished in favor of newer agents but may still be encountered for specific indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models describing classic parameter values for ethyl esters of iodised fatty acids in humans could be identified. The physicochemical properties of the drug (oil-based, retained for long periods in target tissues) and its typical administration route (intra-arterial or intralymphatic for radiological purposes) suggest very slow systemic clearance and limited systemic absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for this agent; parameters above are rough estimates based on physicochemical behavior, limited clinical descriptions, and contrast agent pharmacology literature. This record is provided for informational purposes owing to the lack of robust PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AD01;
