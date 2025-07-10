within Pharmacolibrary.Drugs.ATC.J;

model J05AH01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zanamivir</td></tr><tr><td>ATC code:</td><td>J05AH01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zanamivir is a neuraminidase inhibitor antiviral drug used to treat and prevent influenza A and B. It is administered by inhalation and is currently approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after inhaled administration.</p><h4>References</h4><ol><li><p>Zuo, P, et al., &amp; Hossain, M (2020). Population Pharmacokinetic/Pharmacodynamic Analysis of Intravenous Zanamivir in Healthy Adults and Hospitalized Adult and Pediatric Subjects With Influenza. <i>Clinical and translational science</i> 13(1) 157–168. DOI:<a href=\"https://doi.org/10.1111/cts.12697\">10.1111/cts.12697</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31664778/\">https://pubmed.ncbi.nlm.nih.gov/31664778</a></p></li><li><p>Yoshihara, K, et al., &amp; Kubo, Y (2013). Population pharmacokinetics of laninamivir and its prodrug laninamivir octanoate in healthy subjects and in adult and pediatric patients with influenza virus infection. <i>Drug metabolism and pharmacokinetics</i> 28(5) 416–426. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-12-rg-115\">10.2133/dmpk.dmpk-12-rg-115</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23574886/\">https://pubmed.ncbi.nlm.nih.gov/23574886</a></p></li><li><p>Peng, AW, et al., &amp; Moore, KH (2000). A population pharmacokinetic analysis of zanamivir in subjects with experimental and naturally occurring influenza: effects of formulation and route of administration. <i>Journal of clinical pharmacology</i> 40(3) 242–249. DOI:<a href=\"https://doi.org/10.1177/00912700022008900\">10.1177/00912700022008900</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10709152/\">https://pubmed.ncbi.nlm.nih.gov/10709152</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AH01;
