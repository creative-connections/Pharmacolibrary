within Pharmacolibrary.Drugs.ATC.D;

model D05AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fumaric acid is a naturally occurring organic acid that has been used as a medicinal product in the form of its ester derivatives (dimethyl fumarate or DMF) for the treatment of psoriasis and multiple sclerosis. Fumaric acid itself is generally not used directly as a pharmaceutical agent. The drug indicated by ATC code D05AX01 refers specifically to the fumarates used in dermatology, mainly for moderate to severe plaque psoriasis, and may include salts like calcium, magnesium, and zinc fumarate. Fumaric acid and its esters are approved in several European countries for psoriasis and DMF is approved globally for multiple sclerosis.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data available for fumaric acid as an isolated compound administered as a drug. Most pharmacokinetic studies pertain to its ester forms (i.e., dimethyl fumarate). Thus, below parameters are estimated or inferred.</p><h4>References</h4><ol><li> No specific publication directly reports human pharmacokinetic parameters for fumaric acid by itself. Most available data refer to dimethyl fumarate and its metabolism. Parameters provided are rough estimates based on related compounds and general pharmacokinetic knowledge.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX01;
