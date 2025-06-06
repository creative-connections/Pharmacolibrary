within Pharmacolibrary.Drugs.ATC.A;

model A14AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 3.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxymetholone is a synthetic anabolic-androgenic steroid (AAS) derived from dihydrotestosterone. It has been used clinically to treat anemia caused by deficient red cell production, such as that associated with aplastic anemia, myelofibrosis, or hypoplastic anemias caused by chemotherapy, and for other wasting syndromes. Due to high risk for adverse effects and abuse potential, its approved indications are now limited and it is not widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult males after single oral administration.</p><h4>References</h4><ol><li><p>Cardoso, CR, et al., &amp; Aquino Neto, FR (2002). Validation of the determination of oxymetholone in human plasma analysis using gas chromatography-mass spectrometry. Application to pharmacokinetic studies. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 775(1) 1–8. DOI:<a href=&quot;https://doi.org/10.1016/s1570-0232(02)00243-x&quot;>10.1016/s1570-0232(02)00243-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12101054/&quot;>https://pubmed.ncbi.nlm.nih.gov/12101054</a></p></li><li><p>Bolch, OH, &amp; Warren, JC (1971). Induction of premature menstruation with catatoxic steroids. <i>American journal of obstetrics and gynecology</i> 111(8) 1107–1110. DOI:<a href=&quot;https://doi.org/10.1016/0002-9378(71)90111-6&quot;>10.1016/0002-9378(71)90111-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/5129565/&quot;>https://pubmed.ncbi.nlm.nih.gov/5129565</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA05;
