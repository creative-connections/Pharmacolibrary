within Pharmacolibrary.Drugs.ATC.N;

model N01AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 17.45 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketamine is a dissociative anesthetic primarily used for anesthesia and analgesia. It acts as an NMDA receptor antagonist and is notable for its use in both human and veterinary medicine. Ketamine has also been researched and used off-label for treatment-resistant depression and acute pain management. It is approved and in clinical use as an anesthetic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of ketamine in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Brinck, EC, et al., &amp; Kontinen, V (2018). Perioperative intravenous ketamine for acute postoperative pain in adults. <i>The Cochrane database of systematic reviews</i> 12(12) CD012033–None. DOI:<a href=&quot;https://doi.org/10.1002/14651858.CD012033.pub4&quot;>10.1002/14651858.CD012033.pub4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30570761/&quot;>https://pubmed.ncbi.nlm.nih.gov/30570761</a></p></li><li><p>Hornik, CP, et al., &amp; Lee, JH (2018). Population Pharmacokinetics of Intramuscular and Intravenous Ketamine in Children. <i>Journal of clinical pharmacology</i> 58(8) 1092–1104. DOI:<a href=&quot;https://doi.org/10.1002/jcph.1116&quot;>10.1002/jcph.1116</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29677389/&quot;>https://pubmed.ncbi.nlm.nih.gov/29677389</a></p></li><li><p>Lohela, TJ, et al., &amp; Lilius, TO (2024). Influence of Intravenous S-Ketamine on the Pharmacokinetics of Oral Morphine in Healthy Volunteers. <i>Anesthesia and analgesia</i> 138(3) 598–606. DOI:<a href=&quot;https://doi.org/10.1213/ANE.0000000000006640&quot;>10.1213/ANE.0000000000006640</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37733945/&quot;>https://pubmed.ncbi.nlm.nih.gov/37733945</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX03;
