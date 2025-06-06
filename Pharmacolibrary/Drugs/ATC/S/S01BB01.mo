within Pharmacolibrary.Drugs.ATC.S;

model S01BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ophthalmic combination product consisting of hydrocortisone (a corticosteroid with anti-inflammatory properties) and mydriatic agents (to dilate the pupil), used for the treatment of inflammatory conditions of the eye. The product was previously marketed for certain ophthalmological indications but is not widely used or approved as a standard therapy today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data available for the combination product hydrocortisone and mydriatics (S01BB01) in the literature, either in healthy individuals or patients; separate PK exists for individual components, but not for the fixed combination.</p><h4>References</h4><ol><li><p>Stewart, M, et al., &amp; Stafford, KJ (2007). Non-invasive measurement of stress in dairy cows using infrared thermography. <i>Physiology &amp; behavior</i> 92(3) 520–525. DOI:<a href=&quot;https://doi.org/10.1016/j.physbeh.2007.04.034&quot;>10.1016/j.physbeh.2007.04.034</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17555778/&quot;>https://pubmed.ncbi.nlm.nih.gov/17555778</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BB01;
