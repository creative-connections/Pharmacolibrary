within Pharmacolibrary.Drugs.ATC.A;

model A05AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hymecromone (also known as 4-methylumbelliferone) is a coumarin derivative used primarily as a choleretic agent to stimulate bile secretion and flow. It has also been explored in research for its potential antitumor, antispasmodic, and antithrombotic activities. It is approved and used in some countries for the treatment of biliary dyskinesia and other conditions related to bile flow, but is not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as published explicit human PK data are limited.</p><h4>References</h4><ol><li> Explicit published pharmacokinetic parameters for hymecromone in humans are sparse. Values reported here are estimated based on drug class, physicochemical properties, and limited animal/human studies. No direct PK study in healthy human adults was found in English-language literature with explicit values; estimates are based on analogous coumarin derivatives, summary reviews, and product information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AX02;
