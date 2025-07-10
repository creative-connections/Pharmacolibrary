within Pharmacolibrary.Drugs.ATC.N;

model N02AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxycodoneAndNaltrexone</td></tr><tr><td>ATC code:</td><td>N02AA56</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxycodone and naltrexone is a fixed-dose combination medication used for the management of severe pain where an opioid analgesic is appropriate and abuse deterrence is needed. Oxycodone is an opioid agonist used for pain relief, while naltrexone is an opioid antagonist included to mitigate risk of abuse. The combination is marketed in certain formulations (e.g., extended-release tablets) with regulatory approval in some countries, but is not universally available worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models directly reporting PK parameters for the fixed-dose oxycodone and naltrexone combination tablet were found. The data below are estimated based on available PK data for oxycodone and naltrexone individually in healthy adults after oral administration.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Arora, S, et al., &amp; Sommerville, KW (2014). A multicenter, 12-month, open-label, single-arm safety study of oxycodone-hydrochloride/naltrexone-hydrochloride extended-release capsules (ALO-02) in patients with moderate-to-severe chronic noncancer pain. <i>Journal of opioid management</i> 10(6) 423–436. DOI:<a href=\"https://doi.org/10.5055/jom.2014.0239\">10.5055/jom.2014.0239</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25531960/\">https://pubmed.ncbi.nlm.nih.gov/25531960</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA56;
