within Pharmacolibrary.Drugs.ATC.D;

model D07AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0 / 1000000,
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
    info ="<html><body><p>Fludroxycortide is a synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects, primarily in the treatment of various dermatological conditions such as eczema, dermatitis, and psoriasis. It is usually formulated as creams, ointments, or impregnated tape. It is approved for topical use in several countries but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for fludroxycortide in humans. Systemic absorption from topical administration is expected to be minimal under normal use as with similar topical corticosteroids, unless large areas are treated or under occlusion.</p><h4>References</h4><ol><li><p>Carrer, V, et al., &amp; Coderch, L (2018). In vitro penetration through the skin layers of topically applied glucocorticoids. <i>Drug testing and analysis</i> 10(10) 1528–1535. DOI:<a href=&quot;https://doi.org/10.1002/dta.2412&quot;>10.1002/dta.2412</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29788546/&quot;>https://pubmed.ncbi.nlm.nih.gov/29788546</a></p></li><li><p>Barry, BW, &amp; Woodford, R (1974). Comparative bio-availability of proprietary topical corticosteroid preparations; vasoconstrictor assays on thirty creams and gels. <i>The British journal of dermatology</i> 91(3) 323–338. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2133.1974.tb12903.x&quot;>10.1111/j.1365-2133.1974.tb12903.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4611447/&quot;>https://pubmed.ncbi.nlm.nih.gov/4611447</a></p></li><li><p>Child, KJ, et al., &amp; Woollett, EA (1968). Vasoconstrictor and systemic activities of topical steroids. <i>Archives of dermatology</i> 97(4) 407–410. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4966856/&quot;>https://pubmed.ncbi.nlm.nih.gov/4966856</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC07;
