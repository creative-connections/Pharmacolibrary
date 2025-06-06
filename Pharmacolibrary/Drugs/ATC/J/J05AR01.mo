within Pharmacolibrary.Drugs.ATC.J;

model J05AR01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.6 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Zidovudine and lamivudine are antiretroviral medications combined to treat HIV-1 infection. Both are nucleoside reverse transcriptase inhibitors (NRTIs) and are used as a backbone in combination antiretroviral therapy (ART). The fixed-dose combination is approved and widely used today for the management of HIV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for zidovudine and lamivudine following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Moodley, D, et al., &amp; Pakes, GE (2001). Pharmacokinetics of zidovudine and lamivudine in neonates following coadministration of oral doses every 12 hours. <i>Journal of clinical pharmacology</i> 41(7) 732–741. DOI:<a href=&quot;https://doi.org/10.1177/00912700122010636&quot;>10.1177/00912700122010636</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11452705/&quot;>https://pubmed.ncbi.nlm.nih.gov/11452705</a></p></li><li><p>Divi, RL, et al., &amp; Poirier, MC (2008). Metabolism and pharmacokinetics of the combination Zidovudine plus Lamivudine in the adult Erythrocebus patas monkey determined by liquid chromatography-tandem mass spectrometric analysis. <i>Toxicology and applied pharmacology</i> 226(2) 206–211. DOI:<a href=&quot;https://doi.org/10.1016/j.taap.2007.09.007&quot;>10.1016/j.taap.2007.09.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17949768/&quot;>https://pubmed.ncbi.nlm.nih.gov/17949768</a></p></li><li><p>Fletcher, CV, et al., &amp; Remmel, RP (2000). Zidovudine triphosphate and lamivudine triphosphate concentration-response relationships in HIV-infected persons. <i>AIDS (London, England)</i> 14(14) 2137–2144. DOI:<a href=&quot;https://doi.org/10.1097/00002030-200009290-00010&quot;>10.1097/00002030-200009290-00010</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11061655/&quot;>https://pubmed.ncbi.nlm.nih.gov/11061655</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR01;
