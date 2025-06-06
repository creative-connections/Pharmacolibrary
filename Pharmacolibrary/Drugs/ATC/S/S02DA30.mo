within Pharmacolibrary.Drugs.ATC.S;

model S02DA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
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
    info ="<html><body><p>A combination of polymyxin B and neomycin (ATC code S02DA30), used as an otic (ear) solution for the treatment of bacterial infections of the external ear. Such combinations typically include hydrocortisone or other anti-inflammatory agents. While once widely used, some of these combinations have become less common in modern therapy, but are still available in some regions and formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found specifically for the combination product polymyxin B and neomycin administered otically in healthy adults or children. Pharmacokinetic parameters estimated based on data available for individual drugs administered via systemic or topical routes; minimal systemic absorption expected with otic administration unless tympanic membrane is perforated.</p><h4>References</h4><ol><li><p>Hebert, RL, et al., &amp; Bent, JP (2000). Tympanostomy tubes and otic suspensions: do they reach the middle ear space?. <i>Otolaryngology--head and neck surgery : official journal of American Academy of Otolaryngology-Head and Neck Surgery</i> 122(3) 330–333. DOI:<a href=&quot;https://doi.org/10.1016/S0194-5998(00)70042-8&quot;>10.1016/S0194-5998(00)70042-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10699804/&quot;>https://pubmed.ncbi.nlm.nih.gov/10699804</a></p></li><li><p>Ikeda, K, &amp; Morizono, T (1990). Round window membrane permeability during experimental purulent otitis media: altered Cortisporin ototoxicity. <i>The Annals of otology, rhinology &amp; laryngology. Supplement</i> 148 46–48. DOI:<a href=&quot;https://doi.org/10.1177/00034894900990s613&quot;>10.1177/00034894900990s613</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2161637/&quot;>https://pubmed.ncbi.nlm.nih.gov/2161637</a></p></li><li><p>Hotmes, WF, et al., &amp; Alford, E (1989). Generic vs. proprietary otic drops. <i>Transactions - Pennsylvania Academy of Ophthalmology and Otolaryngology</i> 41 859–860. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2561028/&quot;>https://pubmed.ncbi.nlm.nih.gov/2561028</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02DA30;
