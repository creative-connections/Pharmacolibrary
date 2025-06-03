within Pharmacolibrary.Drugs.ATC.B;

model B05XB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lysine is an essential amino acid used primarily as a nutritional supplement and for the treatment of lysine deficiency states. Intravenously, lysine has been explored as a component of amino acid solutions for parenteral nutrition and as a renal radioprotector during peptide receptor radionuclide therapy (PRRT). Lysine itself is not typically used as a standalone drug but is included within certain medical or metabolic contexts. Lysine is approved for use as a nutritional supplement, but intravenous formulations for therapeutic or diagnostic use (e.g., renal protection) are typically off-label or investigational.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous lysine in healthy adults based on available literature for amino acid infusion. Direct published PK models specifically for lysine with ATC B05XB03 are not available; these are general estimates extrapolated from parenteral amino acid/supplement studies.</p><h4>References</h4><ol><li> No directly published compartmental PK models for intravenous lysine with ATC code B05XB03 found. Parameters estimated based on available literature on amino acid and lysine parenteral pharmacokinetics in healthy subjects (e.g., Ball et al. Amino Acid Requirements of Adult Humans, 1994; van Dijk et al., Clin Nutr. 1994). All values should be considered approximate pending more specific pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XB03;
