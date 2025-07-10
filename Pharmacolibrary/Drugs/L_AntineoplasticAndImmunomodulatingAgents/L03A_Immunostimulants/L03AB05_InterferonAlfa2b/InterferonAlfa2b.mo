within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB05_InterferonAlfa2b;

model InterferonAlfa2b
  extends Pharmacolibrary.Drugs.ATC.L.L03AB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.491666666666666e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InterferonAlfa2b</td></tr><tr><td>ATC code:</td><td>L03AB05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>231</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferon alfa-2b is a recombinant cytokine with antiviral, antiproliferative, and immunomodulatory activities. It is historically used for treatment of chronic hepatitis B and C, malignant melanoma, hairy cell leukemia, and several other viral infections and cancers. It is approved in several countries but its use has declined with the advent of more modern agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single subcutaneous dose.</p><h4>References</h4><ol><li><p>Miyachi, N, et al., &amp; Qin, A (2021). Pharmacokinetics and Pharmacodynamics of Ropeginterferon Alfa-2b in Healthy Japanese and Caucasian Subjects After Single Subcutaneous Administration. <i>Clinical drug investigation</i> 41(4) 391–404. DOI:<a href=\"https://doi.org/10.1007/s40261-021-01026-5\">10.1007/s40261-021-01026-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33725322/\">https://pubmed.ncbi.nlm.nih.gov/33725322</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InterferonAlfa2b;
