within Pharmacolibrary.Drugs.ATC.A;

model A06AB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bisacodyl is a stimulant laxative primarily used for the short-term treatment of constipation. It acts locally in the colon to stimulate peristalsis and increase bowel motility. Combination products may contain additional agents such as sodium picosulfate or docusate sodium to enhance the laxative effect. Bisacodyl and its combinations are approved and widely used today for bowel cleansing before medical procedures and for relief of constipation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for bisacodyl combinations have not been specifically reported in peer-reviewed publications. The following values are estimated based on known PK properties of bisacodyl in healthy adults after oral administration.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies specifically for bisacodyl, combinations (ATC A06AB52) were found as of 2024. The values reported here are estimated from data available for bisacodyl monotherapy and known class effects; they should be interpreted as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB52;
