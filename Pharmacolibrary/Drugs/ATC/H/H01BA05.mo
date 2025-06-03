within Pharmacolibrary.Drugs.ATC.H;

model H01BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ornipressin is a synthetic vasopressin analog and nonapeptide hormone primarily used for its potent vasoconstrictive properties. It acts mainly on V1 receptors, causing contraction of vascular smooth muscle. Ornipressin has been used in the management of bleeding esophageal varices, as a vasopressor in shock states, and in various surgical procedures to reduce blood loss. It is not a widely approved drug in major markets today, with use largely historical or restricted to certain countries and research settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic profiles with quantitative parameters are available for ornipressin in humans. Estimates are inferred from pharmacological similarity to vasopressin and available review data.</p><h4>References</h4><ol><li> No direct published human pharmacokinetic data for ornipressin found as of 2024. Key PK parameters estimated from known properties of vasopressin and analogues. All values should be interpreted as rough estimates. Parameters may differ based on clinical context, age, and renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BA05;
