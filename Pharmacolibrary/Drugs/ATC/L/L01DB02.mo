within Pharmacolibrary.Drugs.ATC.L;

model L01DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 37 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Daunorubicin is an anthracycline antibiotic antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) and acute lymphocytic leukemia (ALL). It works by intercalating DNA and inhibiting topoisomerase II, leading to inhibition of DNA replication and repair. The drug is approved and used today, mostly in combination chemotherapy protocols for leukemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myeloid leukemia after intravenous infusion of daunorubicin.</p><h4>References</h4><ol><li><p>Cusack, BJ, et al., &amp; Olson, RD (1997). Age-related pharmacokinetics of daunorubicin and daunorubicinol following intravenous bolus daunorubicin administration in the rat. <i>Cancer chemotherapy and pharmacology</i> 39(6) 505–512. DOI:<a href=&quot;https://doi.org/10.1007/s002800050606&quot;>10.1007/s002800050606</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9118462/&quot;>https://pubmed.ncbi.nlm.nih.gov/9118462</a></p></li><li><p>Eksborg, S (1989). Pharmacokinetics of anthracyclines. <i>Acta oncologica (Stockholm, Sweden)</i> 28(6) 873–876. DOI:<a href=&quot;https://doi.org/10.3109/02841868909092323&quot;>10.3109/02841868909092323</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2611038/&quot;>https://pubmed.ncbi.nlm.nih.gov/2611038</a></p></li><li><p>Ying, X, et al., &amp; Lu, WL (2011). Pharmacokinetics and tissue distribution of dual-targeting daunorubicin liposomes in mice. <i>Pharmacology</i> 87(1-2) 105–114. DOI:<a href=&quot;https://doi.org/10.1159/000323222&quot;>10.1159/000323222</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21282968/&quot;>https://pubmed.ncbi.nlm.nih.gov/21282968</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB02;
