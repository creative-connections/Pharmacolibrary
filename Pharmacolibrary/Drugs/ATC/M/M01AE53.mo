within Pharmacolibrary.Drugs.ATC.M;

model M01AE53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 600,            
    Vdp             = 0.008,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>KetoprofenCombinations</td></tr><tr><td>ATC code:</td><td>M01AE53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketoprofen is a non-steroidal anti-inflammatory drug (NSAID) used to treat pain, inflammation, and fever. Formulations under ATC code M01AE53 are combinations of ketoprofen with other substances, typically used for enhanced analgesic effects in musculoskeletal and joint disorders. While ketoprofen is still approved and in clinical use, specific combination products and their usage may vary between countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (healthy volunteer, both sexes, 18-55 years) based on known data of oral ketoprofen and general knowledge about NSAID combinations. No published population PK data was found specifically for ketoprofen combinations under M01AE53.</p><h4>References</h4><ol><li><p>Rodríguez, MJ, et al., &amp; Amaro, SR (2008). Dexketoprofen trometamol: clinical evidence supporting its role as a painkiller. <i>Expert review of neurotherapeutics</i> 8(11) 1625–1640. DOI:<a href=\"https://doi.org/10.1586/14737175.8.11.1625\">10.1586/14737175.8.11.1625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18986233/\">https://pubmed.ncbi.nlm.nih.gov/18986233</a></p></li><li><p>Varrassi, G, et al., &amp; Scarpignato, C (2017). Multimodal analgesia in moderate-to-severe pain: a role for a new fixed combination of dexketoprofen and tramadol. <i>Current medical research and opinion</i> 33(6) 1165–1173. DOI:<a href=\"https://doi.org/10.1080/03007995.2017.1310092\">10.1080/03007995.2017.1310092</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28326850/\">https://pubmed.ncbi.nlm.nih.gov/28326850</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE53;
