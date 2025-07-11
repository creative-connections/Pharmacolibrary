within Pharmacolibrary.Drugs.ATC.J;

model J01EB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.6666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfapyridine</td></tr><tr><td>ATC code:</td><td>J01EB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.49</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.024</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfapyridine is a sulfonamide antibacterial drug that was historically used to treat bacterial infections, particularly in the pre-penicillin era. It is a synthetic antimicrobial agent. Its use has largely declined due to the development of more effective and less toxic antibiotics, though it is sometimes still encountered as a metabolite of sulfasalazine, a drug used for rheumatoid arthritis and inflammatory bowel disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Ma, JJ, et al., &amp; Yao, X (2009). Effects of NAT2 polymorphism on SASP pharmacokinetics in Chinese population. <i>Clinica chimica acta; international journal of clinical chemistry</i> 407(1-2) 30–35. DOI:<a href=\"https://doi.org/10.1016/j.cca.2009.06.025\">10.1016/j.cca.2009.06.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19560446/\">https://pubmed.ncbi.nlm.nih.gov/19560446</a></p></li><li><p>Kuhn, UD, et al., &amp; Blume, HH (2010). Phenotyping with sulfasalazine - time dependence and relation to NAT2 pharmacogenetics. <i>International journal of clinical pharmacology and therapeutics</i> 48(1) 1–10. DOI:<a href=\"https://doi.org/10.5414/cpp48001\">10.5414/cpp48001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20040334/\">https://pubmed.ncbi.nlm.nih.gov/20040334</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01EB04;
