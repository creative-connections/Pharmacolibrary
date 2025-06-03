within Pharmacolibrary.Drugs.ATC.P;

model P03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thiram is a dithiocarbamate compound used primarily as a pesticide (fungicide) in agriculture and formerly as a topical treatment for certain skin conditions such as scabies. It is not approved for human medicinal use; human exposure is typically occupational or environmental.</p><h4>Pharmacokinetics</h4><p>No known published human or animal pharmacokinetic models are available for thiram. The following parameters are estimated based on its physicochemical properties (low water solubility, moderate molecular weight, rapid metabolism in mammals) and toxicology studies.</p><h4>References</h4><ol><li> No published pharmacokinetic parameter values for thiram in humans or laboratory animals found in biomedical literature as of June 2024. All parameters are estimated from physicochemical properties and general mammalian toxicokinetics. Use with caution; intended for advisory, not clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AA05;
