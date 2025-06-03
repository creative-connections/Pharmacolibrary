within Pharmacolibrary.Drugs.ATC.G;

model G04CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mepartricin is a polyene macrolide antifungal agent derived from Streptomyces aureofaciens. It has been used primarily for the treatment of benign prostatic hyperplasia (BPH) and also possesses activity against protozoa and fungi. It is not widely used today and not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies could be located for mepartricin in humans or animals, and no referenced literature with model-based PK parameters was identified. The following are estimated placeholders for PK parameters based on typical polyene antifungal and similar orally-acting drugs.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for mepartricin were found in scientific databases. All PK values are estimated based on analogs (polyene and macrolide antibiotics) and typical oral drug parameters due to lack of primary data. Please treat all values as rough estimates only for placeholder purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CX03;
