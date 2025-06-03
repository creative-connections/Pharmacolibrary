within Pharmacolibrary.Drugs.ATC.H;

model H03BB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiamazole, also known as methimazole, is an antithyroid drug primarily used to treat hyperthyroidism, including Graves' disease. It works by inhibiting the synthesis of thyroid hormones. Thiamazole is frequently used as first-line therapy for hyperthyroidism and is approved for clinical use. The ATC code H03BB52 refers to combinations of thiamazole with other drugs.</p><h4>Pharmacokinetics</h4><p>No direct population-specific pharmacokinetic (PK) data found for thiamazole in the specific combination form under ATC H03BB52. The following parameters are estimates based on available data for oral thiamazole administered alone in adult patients with hyperthyroidism.</p><h4>References</h4><ol><li> No published pharmacokinetic studies could be identified specifically for thiamazole, combinations (ATC H03BB52). Parameters are estimated based on known data for oral thiamazole (methimazole) monotherapy in adults. Specific kinetics for combinations may differ depending on the co-administered agent.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BB52;
