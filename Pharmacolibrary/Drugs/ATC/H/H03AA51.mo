within Pharmacolibrary.Drugs.ATC.H;

model H03AA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.002116666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Levothyroxine sodium and iodine compounds (ATC code H03AA51) represent a fixed combination therapy used in the treatment of hypothyroidism and goiter. Levothyroxine is a synthetic form of the thyroid hormone thyroxine (T4), while iodine or its compounds provide a necessary substrate for endogenous hormone synthesis. This drug is mainly indicated where treatment with both hormone and iodine supplementation is appropriate, though such combinations are less commonly used today due to a preference for monotherapies. Levothyroxine alone is widely approved for hypothyroidism; the fixed combination is not universally used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for fixed combinations of levothyroxine sodium and iodine compounds are not specifically reported in published literature. The following parameters are estimated based on pharmacokinetics of levothyroxine monotherapy in adults with hypothyroidism.</p><h4>References</h4><ol><li> No published studies reporting population PK parameters for the fixed levothyroxine/iodine combination (H03AA51) could be identified. PK parameters are estimated from typical adult values for levothyroxine monotherapy. Estimates based on sources such as https://pubmed.ncbi.nlm.nih.gov/15951536/ and general PK literature for levothyroxine. No direct DOI available for combination product PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03AA51;
