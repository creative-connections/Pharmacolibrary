within Pharmacolibrary.Drugs.ATC.D;

model D07AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic glucocorticoid (corticosteroid) used primarily in ophthalmic preparations for the treatment of inflammatory eye conditions such as allergic conjunctivitis, uveitis, and post-operative inflammation. It is approved for topical ocular use and is not intended for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for systemic exposure in humans are available. Most use is ophthalmic. Systemic absorption following ocular administration is minimal, but clinical PK values are not available.</p><h4>References</h4><ol><li><p>Gonzalez-Pizarro, R, et al., &amp; García, ML (2019). In-situ forming gels containing fluorometholone-loaded polymeric nanoparticles for ocular inflammatory conditions. <i>Colloids and surfaces. B, Biointerfaces</i> 175 365–374. DOI:<a href=&quot;https://doi.org/10.1016/j.colsurfb.2018.11.065&quot;>10.1016/j.colsurfb.2018.11.065</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30554015/&quot;>https://pubmed.ncbi.nlm.nih.gov/30554015</a></p></li><li><p>Baba, K, et al., &amp; Nishida, K (2021). The generation of fluorometholone nanocrystal eye drops, their metabolization to dihydrofluorometholone and penetration into rabbit eyes. <i>International journal of pharmaceutics</i> 592 120067–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2020.120067&quot;>10.1016/j.ijpharm.2020.120067</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33189813/&quot;>https://pubmed.ncbi.nlm.nih.gov/33189813</a></p></li><li><p>Le Merdy, M, et al., &amp; Bolger, MB (2020). Ocular Physiologically Based Pharmacokinetic Modeling for Ointment Formulations. <i>Pharmaceutical research</i> 37(12) 245–None. DOI:<a href=&quot;https://doi.org/10.1007/s11095-020-02965-y&quot;>10.1007/s11095-020-02965-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33215336/&quot;>https://pubmed.ncbi.nlm.nih.gov/33215336</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB06;
