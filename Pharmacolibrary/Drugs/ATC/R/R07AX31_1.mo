within Pharmacolibrary.Drugs.ATC.R;

model R07AX31_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 14.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.271,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023666666666666666,
    Tlag           = 48.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ivacaftor and tezacaftor are combined as a fixed-dose oral therapy indicated for the treatment of cystic fibrosis in patients with specific CFTR gene mutations. Ivacaftor is a CFTR potentiator, increasing chloride transport, while tezacaftor is a CFTR corrector that improves processing and trafficking of the protein to the cell surface. The combination is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in healthy adult volunteers; oral administration as fixed combination. Typical population: adults aged 18-50 years, both sexes.</p><h4>References</h4><ol><li><p>Flume, PA, et al., &amp; Wainwright, CE (2021). Long-term safety and efficacy of tezacaftor-ivacaftor in individuals with cystic fibrosis aged 12 years or older who are homozygous or heterozygous for Phe508del CFTR (EXTEND): an open-label extension study. <i>The Lancet. Respiratory medicine</i> 9(7) 733–746. DOI:<a href=&quot;https://doi.org/10.1016/S2213-2600(20)30510-5&quot;>10.1016/S2213-2600(20)30510-5</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33581080/&quot;>https://pubmed.ncbi.nlm.nih.gov/33581080</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AX31_1;
