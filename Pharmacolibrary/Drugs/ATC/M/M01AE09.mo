within Pharmacolibrary.Drugs.ATC.M;

model M01AE09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.5361111111111112e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0103,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0088,
    k12             = 1.3611111111111114e-06,
    k21             = 1.3611111111111114e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flurbiprofen</td></tr><tr><td>ATC code:</td><td>M01AE09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.079</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flurbiprofen is a nonsteroidal anti-inflammatory drug (NSAID) primarily used for the treatment of inflammation and pain associated with conditions such as rheumatoid arthritis and osteoarthritis. It has analgesic, anti-inflammatory, and antipyretic properties. The drug is approved and used in clinical practice for acute and chronic pain management, as well as in the treatment of inflammatory disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Qayyum, A, et al., &amp; Farooqi, ZU (2011). Determination of pharmacokinetics of flurbiprofen in Pakistani population using modified HPLC method. <i>Journal of chromatographic science</i> 49(2) 108–113. DOI:<a href=\"https://doi.org/10.1093/chrsci/49.2.108\">10.1093/chrsci/49.2.108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21223634/\">https://pubmed.ncbi.nlm.nih.gov/21223634</a></p></li><li><p>Lee, YJ, et al., &amp; Lee, SY (2015). Effects of CYP2C9*1/*3 genotype on the pharmacokinetics of flurbiprofen in Korean subjects. <i>Archives of pharmacal research</i> 38(6) 1232–1237. DOI:<a href=\"https://doi.org/10.1007/s12272-015-0580-0\">10.1007/s12272-015-0580-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25712887/\">https://pubmed.ncbi.nlm.nih.gov/25712887</a></p></li><li><p>Kumpulainen, E, et al., &amp; Kokki, H (2010). Plasma and cerebrospinal fluid pharmacokinetics of flurbiprofen in children. <i>British journal of clinical pharmacology</i> 70(4) 557–566. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03720.x\">10.1111/j.1365-2125.2010.03720.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20840447/\">https://pubmed.ncbi.nlm.nih.gov/20840447</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE09;
