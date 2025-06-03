within Pharmacolibrary.Drugs.ATC.R;

model R01AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent, long-acting synthetic glucocorticoid used primarily for its anti-inflammatory and immunosuppressive properties. It is commonly employed in the treatment of allergic disorders, dermatologic conditions, rheumatic diseases, and to promote fetal lung maturation in preterm labor. The drug is approved for use in many countries and is available in several formulations, including topical, oral, intramuscular, and intranasal preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adults, as limited direct clinical data with full compartmental PK modeling for the R01AD06 (nasal) route are not available in published literature.</p><h4>References</h4><ol><li> No direct compartmental PK study for intranasal betamethasone (R01AD06) found in published literature. Values like bioavailability (~44%), clearance, and volume of distribution are estimated from reported data for systemic, oral, and parenteral routes, and for structurally similar corticosteroids such as dexamethasone. Nasal bioavailability values are based on European public assessment reports and available reviews. All parameter values should be used with caution until direct nasal PK studies are published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD06;
