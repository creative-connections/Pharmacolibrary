within Pharmacolibrary.Drugs.ATC.D;

model D01AE12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
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
    info ="<html><body><p>Salicylic acid is a beta hydroxy acid used predominantly as a topical agent to treat dermatological conditions such as acne, psoriasis, and wart removal. It is approved and widely used today, primarily in topical formulations for its keratolytic and anti-inflammatory effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for topical salicylic acid are not well-characterized in the literature due to its minimal systemic absorption when used as intended on human skin in healthy adults.</p><h4>References</h4><ol><li><p>Madan, RK, &amp; Levitt, J (2014). A review of toxicity from topical salicylic acid preparations. <i>Journal of the American Academy of Dermatology</i> 70(4) 788–792. DOI:<a href=&quot;https://doi.org/10.1016/j.jaad.2013.12.005&quot;>10.1016/j.jaad.2013.12.005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24472429/&quot;>https://pubmed.ncbi.nlm.nih.gov/24472429</a></p></li><li><p>Dall&#x27;oglio, F, et al., &amp; Micali, G (2015). Cosmetics for acne: indications and recommendations for an evidence-based approach. <i>Giornale italiano di dermatologia e venereologia : organo ufficiale, Societa italiana di dermatologia e sifilografia</i> 150(1) 1–11. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25315288/&quot;>https://pubmed.ncbi.nlm.nih.gov/25315288</a></p></li><li><p>Yeoh, SC, &amp; Goh, CF (2022). Topical delivery of salicylates. <i>Drug delivery and translational research</i> 12(5) 981–1001. DOI:<a href=&quot;https://doi.org/10.1007/s13346-021-00988-5&quot;>10.1007/s13346-021-00988-5</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33907986/&quot;>https://pubmed.ncbi.nlm.nih.gov/33907986</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE12;
