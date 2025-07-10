within Pharmacolibrary.Drugs.ATC.A;

model A10BD17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.09,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndAcarbose</td></tr><tr><td>ATC code:</td><td>A10BD17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>90</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin and acarbose is a combination drug used in the management of type 2 diabetes mellitus, particularly to improve glycemic control when monotherapy is insufficient. Metformin decreases hepatic glucose production and improves insulin sensitivity, while acarbose inhibits intestinal alpha-glucosidases to delay carbohydrate absorption. This fixed-dose combination is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No publication was found reporting combined pharmacokinetic parameters for metformin and acarbose as a fixed-dose combination in humans. Individual PK profiles are known: metformin is commonly described by a one-compartment oral model with rapid absorption, while acarbose has minimal systemic absorption. The following estimates are provided based on published data for individual drugs in adult type 2 diabetic patients under oral administration.</p><h4>References</h4><ol><li><p>Scheen, AJ, &amp; Lefèbvre, PJ (1995). Antihyperglycaemic agents. Drug interactions of clinical importance. <i>Drug safety</i> 12(1) 32–45. DOI:<a href=\"https://doi.org/10.2165/00002018-199512010-00003\">10.2165/00002018-199512010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7741982/\">https://pubmed.ncbi.nlm.nih.gov/7741982</a></p></li><li><p>Jennings, PE (1997). Oral antihyperglycaemics. Considerations in older patients with non-insulin-dependent diabetes mellitus. <i>Drugs &amp; aging</i> 10(5) 323–331. DOI:<a href=\"https://doi.org/10.2165/00002512-199710050-00001\">10.2165/00002512-199710050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9143853/\">https://pubmed.ncbi.nlm.nih.gov/9143853</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BD17;
