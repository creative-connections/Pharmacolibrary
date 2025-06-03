within Pharmacolibrary.Drugs.ATC.V;

model V04CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Galactose is a monosaccharide sugar, part of the lactose disaccharide found in milk. It is used rarely as a diagnostic agent for liver function and galactose metabolism disorders, but is not an approved medication for therapeutic use in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals. No definitive PK profile reported in literature for therapeutic use; estimates derived based on monosaccharide similarities and diagnostic use.</p><h4>References</h4><ol><li> No direct publication reports detailed pharmacokinetics of galactose in humans. Parameters are estimated based on known biology, metabolism of monosaccharides, and standard procedures for galactose tolerance test; actual clinical parameters may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CE01;
