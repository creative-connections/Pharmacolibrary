within Pharmacolibrary.Drugs.ATC.L;

model L01AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Uramustine (also known as uracil mustard) is an alkylating antineoplastic agent derived from nitrogen mustard and uracil. It was used for treatment of chronic lymphocytic leukemia and some other hematological malignancies but is not widely used or approved today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available; estimates provided based on expected properties for similar alkylating agents from the nitrogen mustard class.</p><h4>References</h4><ol><li> No pharmacokinetic data available in published literature for uramustine. All parameters are estimated based on related nitrogen mustard alkylating agents (e.g., mechlorethamine, chlorambucil) and reported historical dosages; estimation prioritizes oral administration as it was a typical route. Values are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AD08;
