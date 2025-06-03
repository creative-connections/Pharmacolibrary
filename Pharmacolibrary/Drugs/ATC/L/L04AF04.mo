within Pharmacolibrary.Drugs.ATC.L;

model L04AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.5516666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.121,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011899999999999999,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Filgotinib is an oral, selective Janus kinase 1 (JAK1) inhibitor indicated for the treatment of moderate-to-severe rheumatoid arthritis and moderately to severely active ulcerative colitis. It is approved for use in several regions, including Europe and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, after single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2017.01.016'>10.1016/j.ejps.2017.01.016</a> PK parameters extracted from the population PK analysis in: Vermeire, S. et al., Eur J Pharm Sci. 2017; 109:266–275 (https://doi.org/10.1016/j.ejps.2017.01.016). Volume of distribution and clearance based on popPK model estimates for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AF04;
