within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EB02_Erlotinib;

model Erlotinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.59,
    Cl             = 1.2416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.232,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011783333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.947,
    k12             = 3.6111111111111115e-06,
    k21             = 3.6111111111111115e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Erlotinib</td></tr><tr><td>ATC code:</td><td>L01EB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>232</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.47</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Erlotinib is an orally active, selective epidermal growth factor receptor (EGFR) tyrosine kinase inhibitor used primarily in the treatment of non-small cell lung cancer (NSCLC) and pancreatic cancer. It is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors and non-small cell lung cancer following oral administration.</p><h4>References</h4><ol><li><p>Emoto-Yamamoto, Y, et al., &amp; Fukuoka, M (2015). Population pharmacokinetics of erlotinib in Japanese patients with advanced non-small cell lung cancer. <i>Journal of clinical pharmacy and therapeutics</i> 40(2) 232–239. DOI:<a href=\"https://doi.org/10.1111/jcpt.12232\">10.1111/jcpt.12232</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25402940/\">https://pubmed.ncbi.nlm.nih.gov/25402940</a></p></li><li><p>Guidi, M, et al., &amp; Csajka, C (2020). Population Pharmacokinetics of Erlotinib in Patients With Non-small Cell Lung Cancer: Its Application for Individualized Dosing Regimens in Older Patients. <i>Clinical therapeutics</i> 42(7) 1302–1316. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2020.05.008\">10.1016/j.clinthera.2020.05.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32631634/\">https://pubmed.ncbi.nlm.nih.gov/32631634</a></p></li><li><p>Endo-Tsukude, C, et al., &amp; Hamada, A (2018). Population Pharmacokinetics and Adverse Events of Erlotinib in Japanese Patients with Non-small-cell Lung Cancer: Impact of Genetic Polymorphisms in Metabolizing Enzymes and Transporters. <i>Biological &amp; pharmaceutical bulletin</i> 41(1) 47–56. DOI:<a href=\"https://doi.org/10.1248/bpb.b17-00521\">10.1248/bpb.b17-00521</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29311482/\">https://pubmed.ncbi.nlm.nih.gov/29311482</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Erlotinib;
