within Pharmacolibrary.Drugs.ATC.A;

model A06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Docusate sodium is an anionic surfactant stool softener used for the treatment of constipation. It acts by increasing the amount of water the stool absorbs in the gut, making the stool softer and easier to pass. It is an over-the-counter medication widely used and approved for treating occasional constipation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult population. No direct published human plasma PK data is available; parameters estimated from limited human and animal data and pharmacological knowledge.</p><h4>References</h4><ol><li> No dedicated human pharmacokinetic studies reporting docusate sodium plasma PK parameters have been identified. Values above are rough estimates based on product information, reviews, and general surfactant and salt properties. Systemic absorption is minimal; main pharmacological activity is local in the GI tract. Values for ka and Vd inferred from general PK modeling assumptions and product labeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AA02;
