within Pharmacolibrary.Drugs.ATC.D;

model D10AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bithionol is an anthelmintic and topical antimicrobial agent formerly used for the treatment of trematode infections, primarily fascioliasis (liver fluke infection) and paragonimiasis (lung fluke infection). It has also been used historically as an ingredient in medicated soaps for its antibacterial and antifungal properties. Bithionol is no longer widely used or approved in many countries for human therapy due to safety concerns, including photosensitivity and potential toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adult humans, as published data are lacking. Parameters are based on typical oral dosing and extrapolation from analogous anthelmintic agents.</p><h4>References</h4><ol><li><p>Mourot, D, et al., &amp; Delepine, B (1987). Liquid chromatographic determination of depletion of bithionol sulfoxide and its two major metabolites in bovine milk. <i>Journal - Association of Official Analytical Chemists</i> 70(5) 810–812. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3680115/&quot;>https://pubmed.ncbi.nlm.nih.gov/3680115</a></p></li><li><p>Dagorn, M (1982). [Autoradiographic study of the distribution of 14C bithionol sulfoxide in mice (author&#x27;s transl)]. <i>Toxicological European research. Recherche europeenne en toxicologie</i> 4(2) 101–105. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7112565/&quot;>https://pubmed.ncbi.nlm.nih.gov/7112565</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AB01;
