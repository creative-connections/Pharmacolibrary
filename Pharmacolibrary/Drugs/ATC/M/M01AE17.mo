within Pharmacolibrary.Drugs.ATC.M;

model M01AE17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.21 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dexketoprofen is a non-steroidal anti-inflammatory drug (NSAID) and the S(+)-enantiomer of ketoprofen. It is used for the treatment of mild to moderate pain, including musculoskeletal pain, dysmenorrhea, and dental pain. It is currently approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Barbanoj, MJ, et al., &amp; Gich, I (2001). Clinical pharmacokinetics of dexketoprofen. <i>Clinical pharmacokinetics</i> 40(4) 245–262. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200140040-00002&quot;>10.2165/00003088-200140040-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11368291/&quot;>https://pubmed.ncbi.nlm.nih.gov/11368291</a></p></li><li><p>Barbanoj, MJ, et al., &amp; Mauleón, D (1998). Pharmacokinetics of Dexketoprofen Trometamol in Healthy Volunteers After Single and Repeated Oral Doses. <i>Journal of clinical pharmacology</i> 38(S1) 33S–40S. DOI:<a href=&quot;https://doi.org/10.1002/jcph.1998.38.s1.33&quot;>10.1002/jcph.1998.38.s1.33</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29023869/&quot;>https://pubmed.ncbi.nlm.nih.gov/29023869</a></p></li><li><p>Barbanoj, MJ, et al., &amp; Mauleón, D (1998). Pharmacokinetics of dexketoprofen trometamol in healthy volunteers after single and repeated oral doses. <i>Journal of clinical pharmacology</i> 38(S1) 33S–40S. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9882080/&quot;>https://pubmed.ncbi.nlm.nih.gov/9882080</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE17;
