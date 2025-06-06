within Pharmacolibrary.Drugs.ATC.J;

model J01FA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 12 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Miocamycin is a macrolide antibiotic related to erythromycin, primarily developed and formerly used in Japan. It exhibits antibacterial activity mainly against Gram-positive bacteria and some Gram-negative cocci. The drug is now rarely used and is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on limited available literature and inferences from related macrolide antibiotics due to lack of directly referenced clinical PK studies.</p><h4>References</h4><ol><li><p>Holliday, SM, &amp; Faulds, D (1993). Miocamycin. A review of its antimicrobial activity, pharmacokinetic properties and therapeutic potential. <i>Drugs</i> 46(4) 720–745. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199346040-00008&quot;>10.2165/00003495-199346040-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7506653/&quot;>https://pubmed.ncbi.nlm.nih.gov/7506653</a></p></li><li><p>Periti, P, et al., &amp; Novelli, A (1992). Pharmacokinetic drug interactions of macrolides. <i>Clinical pharmacokinetics</i> 23(2) 106–131. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199223020-00004&quot;>10.2165/00003088-199223020-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1511528/&quot;>https://pubmed.ncbi.nlm.nih.gov/1511528</a></p></li><li><p>von Rosensteil, NA, &amp; Adam, D (1995). Macrolide antibacterials. Drug interactions of clinical significance. <i>Drug safety</i> 13(2) 105–122. DOI:<a href=&quot;https://doi.org/10.2165/00002018-199513020-00005&quot;>10.2165/00002018-199513020-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7576262/&quot;>https://pubmed.ncbi.nlm.nih.gov/7576262</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA11;
