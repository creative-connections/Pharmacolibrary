within Pharmacolibrary.Drugs.ATC.L;

model L04AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 0.39166666666666666,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Upadacitinib is a selective Janus kinase (JAK) 1 inhibitor indicated for the treatment of moderate to severe rheumatoid arthritis, psoriatic arthritis, ankylosing spondylitis, atopic dermatitis, and other inflammatory disorders. It is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in adult healthy subjects; population PK based on phase I and phase III studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.1155'>10.1002/cpt.1155</a> PK parameters extracted from FDA clinical pharmacology review and referenced phase I/III clinical studies. See also: https://onlinelibrary.wiley.com/doi/10.1002/cpt.1155</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF03;
