within Pharmacolibrary.Drugs.ATC.C;

model C02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.07 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of rauwolfia alkaloids are antihypertensive agents containing mixtures of alkaloids derived from Rauwolfia serpentina, such as reserpine, deserpidine, and ajmaline. These drugs were commonly used in the mid-20th century for the management of essential hypertension, but their use has declined considerably due to the advent of safer and more effective antihypertensive agents. They are rarely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies exist for combinations of rauwolfia alkaloids as a fixed mixture. Available data are based on estimated parameters of the principal alkaloid, reserpine, after oral administration in healthy adults.</p><h4>References</h4><ol><li><p>Wilson, WH, et al., &amp; Balis, F (2002). Dose-adjusted EPOCH chemotherapy for untreated large B-cell lymphomas: a pharmacodynamic approach with high efficacy. <i>Blood</i> 99(8) 2685–2693. DOI:<a href=&quot;https://doi.org/10.1182/blood.v99.8.2685&quot;>10.1182/blood.v99.8.2685</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11929754/&quot;>https://pubmed.ncbi.nlm.nih.gov/11929754</a></p></li><li><p>Leyland-Jones, B (2001). Dose scheduling--Herceptin. <i>Oncology</i> 61 Suppl 2 31–36. DOI:<a href=&quot;https://doi.org/10.1159/000055399&quot;>10.1159/000055399</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11694785/&quot;>https://pubmed.ncbi.nlm.nih.gov/11694785</a></p></li><li><p>Rahmani, R, &amp; Zhou, XJ (1993). Pharmacokinetics and metabolism of vinca alkaloids. <i>Cancer surveys</i> 17 269–281. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8137344/&quot;>https://pubmed.ncbi.nlm.nih.gov/8137344</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AA03;
