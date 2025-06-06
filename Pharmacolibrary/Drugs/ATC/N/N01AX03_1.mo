within Pharmacolibrary.Drugs.ATC.N;

model N01AX03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 18.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Ketamine is a dissociative anesthetic primarily used for anesthesia and analgesia. It acts as an NMDA receptor antagonist and is notable for its use in both human and veterinary medicine. Ketamine has also been researched and used off-label for treatment-resistant depression and acute pain management. It is approved and in clinical use as an anesthetic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of ketamine after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Andrade, C (2019). Oral Ketamine for Depression, 2: Practical Considerations. <i>The Journal of clinical psychiatry</i> 80(2) –. DOI:<a href=&quot;https://doi.org/10.4088/JCP.19f12838&quot;>10.4088/JCP.19f12838</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30997961/&quot;>https://pubmed.ncbi.nlm.nih.gov/30997961</a></p></li><li><p>Peltoniemi, MA, et al., &amp; Saari, TI (2016). Ketamine: A Review of Clinical Pharmacokinetics and Pharmacodynamics in Anesthesia and Pain Therapy. <i>Clinical pharmacokinetics</i> 55(9) 1059–1077. DOI:<a href=&quot;https://doi.org/10.1007/s40262-016-0383-6&quot;>10.1007/s40262-016-0383-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27028535/&quot;>https://pubmed.ncbi.nlm.nih.gov/27028535</a></p></li><li><p>Simons, P, et al., &amp; Dahan, A (2022). . <i>Frontiers in pain research (Lausanne, Switzerland)</i> 3 946486–None. DOI:<a href=&quot;https://doi.org/10.3389/fpain.2022.946486&quot;>10.3389/fpain.2022.946486</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35899184/&quot;>https://pubmed.ncbi.nlm.nih.gov/35899184</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX03_1;
