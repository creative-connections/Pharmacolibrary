within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB10_PeginterferonAlfa2b;

model PeginterferonAlfa2b
  extends Pharmacolibrary.Drugs.ATC.L.L03AB10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PeginterferonAlfa2b</td></tr><tr><td>ATC code:</td><td>L03AB10</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.99</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peginterferon alfa-2b is a pegylated recombinant interferon used as an antiviral and antineoplastic agent, primarily in the treatment of chronic hepatitis C and B infections. It has also been explored in some malignancies. While widely used in the 2000s and 2010s, direct-acting antivirals have largely replaced it in hepatitis C therapy. It remains approved and is occasionally used today in specific settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with chronic hepatitis C receiving subcutaneous doses.</p><h4>References</h4><ol><li><p>Xu, C, et al., &amp; Sniukiene, V (2013). Population pharmacokinetics of peginterferon alfa-2b in pediatric patients with chronic hepatitis C. <i>European journal of clinical pharmacology</i> 69(12) 2045–2054. DOI:<a href=\"https://doi.org/10.1007/s00228-013-1574-9\">10.1007/s00228-013-1574-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23975236/\">https://pubmed.ncbi.nlm.nih.gov/23975236</a></p></li><li><p>Miyachi, N, et al., &amp; Qin, A (2021). Pharmacokinetics and Pharmacodynamics of Ropeginterferon Alfa-2b in Healthy Japanese and Caucasian Subjects After Single Subcutaneous Administration. <i>Clinical drug investigation</i> 41(4) 391–404. DOI:<a href=\"https://doi.org/10.1007/s40261-021-01026-5\">10.1007/s40261-021-01026-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33725322/\">https://pubmed.ncbi.nlm.nih.gov/33725322</a></p></li><li><p>Keating, GM, &amp; Curran, MP (2003). Peginterferon-alpha-2a (40kD) plus ribavirin: a review of its use in the management of chronic hepatitis C. <i>Drugs</i> 63(7) 701–730. DOI:<a href=\"https://doi.org/10.2165/00003495-200363070-00008\">10.2165/00003495-200363070-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12656650/\">https://pubmed.ncbi.nlm.nih.gov/12656650</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PeginterferonAlfa2b;
