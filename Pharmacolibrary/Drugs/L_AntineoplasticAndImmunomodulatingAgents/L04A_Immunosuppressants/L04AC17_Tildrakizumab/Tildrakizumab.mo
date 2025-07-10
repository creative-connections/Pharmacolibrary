within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC17_Tildrakizumab;

model Tildrakizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.703703703703704e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0038,
    k12             = 7.175925925925926e-09,
    k21             = 7.175925925925926e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tildrakizumab</td></tr><tr><td>ATC code:</td><td>L04AC17</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.32</td><td>liter/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tildrakizumab is a humanized IgG1/k monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23), a cytokine involved in inflammatory and immune responses. It is approved for the treatment of moderate-to-severe plaque psoriasis in adults who are candidates for systemic therapy or phototherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with moderate-to-severe plaque psoriasis. Data from population PK models include both sexes, typical adult age range.</p><h4>References</h4><ol><li><p>Jauslin, P, et al., &amp; Kerbusch, T (2019). Population-Pharmacokinetic Modeling of Tildrakizumab (MK-3222), an Anti-Interleukin-23-p19 Monoclonal Antibody, in Healthy Volunteers and Subjects with Psoriasis. <i>Clinical pharmacokinetics</i> 58(8) 1059–1068. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00743-7\">10.1007/s40262-019-00743-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30915660/\">https://pubmed.ncbi.nlm.nih.gov/30915660</a></p></li><li><p>Zandvliet, A, et al., &amp; Khalilieh, S (2015). Tildrakizumab, a novel anti-IL-23 monoclonal antibody, is unaffected by ethnic variability in Caucasian, Chinese, and Japanese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 53(2) 139–146. DOI:<a href=\"https://doi.org/10.5414/CP202176\">10.5414/CP202176</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25546162/\">https://pubmed.ncbi.nlm.nih.gov/25546162</a></p></li><li><p>Kerbusch, T, et al., &amp; Wenning, L (2020). Exposure-response characterisation of tildrakizumab in chronic plaque psoriasis: Pooled analysis of 3 randomised controlled trials. <i>British journal of clinical pharmacology</i> 86(9) 1795–1806. DOI:<a href=\"https://doi.org/10.1111/bcp.14280\">10.1111/bcp.14280</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32162721/\">https://pubmed.ncbi.nlm.nih.gov/32162721</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tildrakizumab;
