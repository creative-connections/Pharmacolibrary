within Pharmacolibrary.Drugs.ATC.A;

model A06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 40.7 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0299,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019166666666666668,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Elobixibat is a peripherally acting ileal bile acid transporter (IBAT) inhibitor used primarily for the treatment of chronic idiopathic constipation in adults. It increases colonic motility by increasing bile acid concentrations in the colon. It is approved for clinical use in Japan and several other countries.</p><h4>Pharmacokinetics</h4><p>Healthy adults, single and multiple oral doses</p><h4>References</h4><ol><li><p>Wong, BS, &amp; Camilleri, M (2013). Elobixibat for the treatment of constipation. <i>Expert opinion on investigational drugs</i> 22(2) 277–284. DOI:<a href=&quot;https://doi.org/10.1517/13543784.2013.753056&quot;>10.1517/13543784.2013.753056</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23215781/&quot;>https://pubmed.ncbi.nlm.nih.gov/23215781</a></p></li><li><p>Kumagai, Y, et al., &amp; Furuie, H (2018). Effect of single and multiple doses of elobixibat, an ileal bile acid transporter inhibitor, on chronic constipation: A randomized controlled trial. <i>British journal of clinical pharmacology</i> 84(10) 2393–2404. DOI:<a href=&quot;https://doi.org/10.1111/bcp.13698&quot;>10.1111/bcp.13698</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29959787/&quot;>https://pubmed.ncbi.nlm.nih.gov/29959787</a></p></li><li><p>Rezk, MR, et al., &amp; Wadie, M (2025). A novel ultra-sensitive LC-MS/MS method for determination of elobixibat in human plasma; Application to a bioequivalence study on healthy volunteers. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1257 124576–None. DOI:<a href=&quot;https://doi.org/10.1016/j.jchromb.2025.124576&quot;>10.1016/j.jchromb.2025.124576</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40163983/&quot;>https://pubmed.ncbi.nlm.nih.gov/40163983</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX09;
