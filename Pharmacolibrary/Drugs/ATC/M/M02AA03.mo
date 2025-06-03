within Pharmacolibrary.Drugs.ATC.M;

model M02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Clofezone is a combination drug composed of clofexamide and phenylbutazone. It was formerly used as a non-steroidal anti-inflammatory drug (NSAID) for the treatment of musculoskeletal and joint disorders, including arthritis and pain due to inflammation. Clofezone is not currently approved or marketed in most countries due to safety concerns, particularly with phenylbutazone components.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with quantitative model parameters (such as clearance or volume of distribution) for clofezone in humans have been identified in scientific literature. Estimates below are based on structurally and pharmacologically similar NSAIDs, particularly phenylbutazone.</p><h4>References</h4><ol><li> No primary pharmacokinetic data could be identified for clofezone. All parameters are rough estimates extrapolated from basic chemical, pharmacological properties and similarity to phenylbutazone, as well as general NSAID PK characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA03;
