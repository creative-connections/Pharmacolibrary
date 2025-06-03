within Pharmacolibrary.Drugs.ATC.M;

model M02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mofebutazone is a nonsteroidal anti-inflammatory drug (NSAID) of the pyrazolidinedione class, structurally related to phenylbutazone. It was previously used for the treatment of inflammatory and painful conditions such as musculoskeletal pain and arthritis, but is rarely used today due to safety concerns and the availability of safer alternatives; it is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, based on analogy with phenylbutazone and sparse literature data.</p><h4>References</h4><ol><li> No directly referenced pharmacokinetic studies were identified for mofebutazone. All values are estimated based on related drugs in the pyrazolidinedione class (notably phenylbutazone), drug labels, and general pharmacology references; accuracy is not guaranteed. Parameters may vary widely depending on source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA02;
