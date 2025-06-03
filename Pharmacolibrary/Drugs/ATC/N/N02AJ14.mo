within Pharmacolibrary.Drugs.ATC.N;

model N02AJ14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tramadol and dexketoprofen is a fixed-dose combination analgesic medication used for the management of moderate to severe acute pain. Tramadol is an opioid analgesic with additional serotonergic and noradrenergic effects, while dexketoprofen is a nonsteroidal anti-inflammatory drug (NSAID). The combination provides multimodal pain relief. The fixed-dose combination is approved in the EU and other markets for short-term treatment of moderate to severe acute pain.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers. No direct published population pharmacokinetic model for the combination was found; values were approximated based on published data for individual components and summary pharmacokinetic information from regulatory sources.</p><h4>References</h4><ol><li> No published population pharmacokinetic model was identified for the fixed-dose combination of tramadol and dexketoprofen (ATC N02AJ14). Parameters here are estimated based on published summary data for individual drugs. Tramadol reported oral Vd ~2.7-4 L/kg, clearance ~350 mL/min, bioavailability ~68-72%, ka ~1-2 1/h; dexketoprofen reported Vd ~0.25 L/kg, clearance ~400 mL/min, bioavailability ~80%. Combination effects are dominated by tramadol PK. Dosing reflects single tablet (tramadol 75 mg + dexketoprofen 25 mg). All values are approximations; see SPCs (Summary of Product Characteristics) and EMA assessment reports for individual details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ14;
