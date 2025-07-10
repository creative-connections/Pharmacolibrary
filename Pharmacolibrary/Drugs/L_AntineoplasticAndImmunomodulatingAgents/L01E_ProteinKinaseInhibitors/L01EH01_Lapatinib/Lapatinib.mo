within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EH01_Lapatinib;

model Lapatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EH01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.44,
    Cl             = 1.2055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1250 / 1000000,
    adminCount     = 1,
    Vd             = 1.67,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 20.400000000000002,            
    Vdp             = 0.53,
    k12             = 3.861111111111112e-06,
    k21             = 3.861111111111112e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lapatinib</td></tr><tr><td>ATC code:</td><td>L01EH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1670</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lapatinib is an oral tyrosine kinase inhibitor targeting both epidermal growth factor receptor (EGFR/ErbB1) and human epidermal growth factor receptor 2 (HER2/ErbB2). It is primarily used in the treatment of HER2-positive breast cancer, especially in combination with other chemotherapeutics. Lapatinib is approved for use in several countries, including the United States and the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult female patients with advanced or metastatic HER2-positive breast cancer, following repeated oral administration.</p><h4>References</h4><ol><li><p>Pai, SM, et al., &amp; Berg, JK (2019). Pharmacokinetics of Lapatinib, a Nonrenally Cleared Drug, in Patients With End-Stage Renal Disease on Maintenance Hemodialysis. <i>Journal of clinical pharmacology</i> 59(10) 1379–1383. DOI:<a href=\"https://doi.org/10.1002/jcph.1430\">10.1002/jcph.1430</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31074516/\">https://pubmed.ncbi.nlm.nih.gov/31074516</a></p></li><li><p>Nakagawa, K, et al., &amp; Fukuoka, M (2009). Phase I dose-escalation and pharmacokinetic trial of lapatinib (GW572016), a selective oral dual inhibitor of ErbB-1 and -2 tyrosine kinases, in Japanese patients with solid tumors. <i>Japanese journal of clinical oncology</i> 39(2) 116–123. DOI:<a href=\"https://doi.org/10.1093/jjco/hyn135\">10.1093/jjco/hyn135</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19052038/\">https://pubmed.ncbi.nlm.nih.gov/19052038</a></p></li><li><p>Guerin, M, et al., &amp; Gonçalves, A (2017). PIKHER2: A phase IB study evaluating buparlisib in combination with lapatinib in trastuzumab-resistant HER2-positive advanced breast cancer. <i>European journal of cancer (Oxford, England : 1990)</i> 86 28–36. DOI:<a href=\"https://doi.org/10.1016/j.ejca.2017.08.025\">10.1016/j.ejca.2017.08.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28950146/\">https://pubmed.ncbi.nlm.nih.gov/28950146</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lapatinib;
