within Pharmacolibrary.Drugs.ATC.M;

model M01AE17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.8333333333333326e-08,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00013000000000000002,
    k12             = 0.18,
    k21             = 0.18
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dexketoprofen is a non-steroidal anti-inflammatory drug (NSAID) and the S(+)-enantiomer of ketoprofen. It is used for the treatment of mild to moderate pain, including musculoskeletal pain, dysmenorrhea, and dental pain. It is currently approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Rodríguez, MJ, et al., &amp; Amaro, SR (2008). Dexketoprofen trometamol: clinical evidence supporting its role as a painkiller. <i>Expert review of neurotherapeutics</i> 8(11) 1625–1640. DOI:<a href=\"https://doi.org/10.1586/14737175.8.11.1625\">10.1586/14737175.8.11.1625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18986233/\">https://pubmed.ncbi.nlm.nih.gov/18986233</a></p></li><li><p>Valles, J, et al., &amp; Capriati, A (2006). Single and repeated dose pharmacokinetics of dexketoprofen trometamol in young and elderly subjects. <i>Methods and findings in experimental and clinical pharmacology</i> 28 Suppl A 13–19. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16801988/\">https://pubmed.ncbi.nlm.nih.gov/16801988</a></p></li><li><p>Varrassi, G, et al., &amp; Scarpignato, C (2017). Multimodal analgesia in moderate-to-severe pain: a role for a new fixed combination of dexketoprofen and tramadol. <i>Current medical research and opinion</i> 33(6) 1165–1173. DOI:<a href=\"https://doi.org/10.1080/03007995.2017.1310092\">10.1080/03007995.2017.1310092</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28326850/\">https://pubmed.ncbi.nlm.nih.gov/28326850</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE17;
