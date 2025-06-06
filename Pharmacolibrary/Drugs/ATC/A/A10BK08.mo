within Pharmacolibrary.Drugs.ATC.A;

model A10BK08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 14.7 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Bexagliflozin is a selective sodium-glucose cotransporter 2 (SGLT2) inhibitor used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is an oral antidiabetic agent that promotes urinary glucose excretion; it received FDA approval in June 2023 and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects following single oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Zhang, W, et al., &amp; Welihinda, A (2020). Metabolism and disposition of the SGLT2 inhibitor bexagliflozin in rats, monkeys and humans. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 50(5) 559–569. DOI:<a href=&quot;https://doi.org/10.1080/00498254.2019.1654634&quot;>10.1080/00498254.2019.1654634</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31432741/&quot;>https://pubmed.ncbi.nlm.nih.gov/31432741</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK08;
