within Pharmacolibrary.Drugs.ATC.L;

model L03AB60
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.2777777777777775e-07,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PeginterferonAlfa2bCombinations</td></tr><tr><td>ATC code:</td><td>L03AB60</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.99</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peginterferon alfa-2b, in combination with ribavirin or other agents, is a pegylated form of interferon used primarily in the treatment of chronic hepatitis C and sometimes hepatitis B. It acts as an immunomodulator and antiviral agent. Although it was previously a standard of care, direct-acting antivirals have largely replaced it in many markets, but it is still approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients, mixed sex, with chronic hepatitis C infection treated subcutaneously with peginterferon alfa-2b (combinations with ribavirin).</p><h4>References</h4><ol><li><p>Xu, C, et al., &amp; Sniukiene, V (2013). Population pharmacokinetics of peginterferon alfa-2b in pediatric patients with chronic hepatitis C. <i>European journal of clinical pharmacology</i> 69(12) 2045–2054. DOI:<a href=\"https://doi.org/10.1007/s00228-013-1574-9\">10.1007/s00228-013-1574-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23975236/\">https://pubmed.ncbi.nlm.nih.gov/23975236</a></p></li><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AB60;
