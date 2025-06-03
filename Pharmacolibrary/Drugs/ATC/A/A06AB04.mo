within Pharmacolibrary.Drugs.ATC.A;

model A06AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenolphthalein is a synthetic organic compound formerly used as a laxative for the treatment of constipation. It functions as a stimulant laxative but is now largely obsolete and withdrawn from the market in many countries due to concerns about carcinogenicity and safety. It is also widely used as a pH indicator in laboratory chemistry.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well established in humans due to the drug being withdrawn and limited published research in modern literature. Typical values here are estimated based on the physicochemical properties of phenolphthalein, older texts, and analogous stimulant laxatives.</p><h4>References</h4><ol><li> No modern peer-reviewed sources with experimental human pharmacokinetics data are available for phenolphthalein as a drug. Parameter values provided are estimates based on older literature and related compounds. No direct PK study DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB04;
