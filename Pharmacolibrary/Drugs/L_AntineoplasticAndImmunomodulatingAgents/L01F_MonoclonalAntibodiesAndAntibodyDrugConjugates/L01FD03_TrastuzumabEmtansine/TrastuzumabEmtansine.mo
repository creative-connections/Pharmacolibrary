within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FD03_TrastuzumabEmtansine;

model TrastuzumabEmtansine
  extends Pharmacolibrary.Drugs.ATC.L.L01FD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.870370370370372e-09,
    adminDuration  = 600,
    adminMass      = 3.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00313,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00277,
    k12             = 6.539351851851852e-09,
    k21             = 6.539351851851852e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrastuzumabEmtansine</td></tr><tr><td>ATC code:</td><td>L01FD03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3.6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.68</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trastuzumab emtansine (T-DM1) is an antibody-drug conjugate composed of the monoclonal antibody trastuzumab linked to the cytotoxic agent DM1. It is used primarily for the treatment of HER2-positive metastatic breast cancer in patients who have previously received trastuzumab and a taxane. It is an FDA- and EMA-approved therapy for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult female patients with HER2-positive metastatic breast cancer, based on published population PK study.</p><h4>References</h4><ol><li><p>Chen, SC, et al., &amp; Li, C (2017). Population pharmacokinetics and exposure-response of trastuzumab emtansine in advanced breast cancer previously treated with ≥2 HER2-targeted regimens. <i>British journal of clinical pharmacology</i> 83(12) 2767–2777. DOI:<a href=\"https://doi.org/10.1111/bcp.13381\">10.1111/bcp.13381</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28733983/\">https://pubmed.ncbi.nlm.nih.gov/28733983</a></p></li><li><p>Gupta, M, et al., &amp; Girish, S (2012). Clinical implications of pathophysiological and demographic covariates on the population pharmacokinetics of trastuzumab emtansine, a HER2-targeted antibody-drug conjugate, in patients with HER2-positive metastatic breast cancer. <i>Journal of clinical pharmacology</i> 52(5) 691–703. DOI:<a href=\"https://doi.org/10.1177/0091270011403742\">10.1177/0091270011403742</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21953571/\">https://pubmed.ncbi.nlm.nih.gov/21953571</a></p></li><li><p>Yamamoto, H, et al., &amp; Fujiwara, Y (2015). Phase I and pharmacokinetic study of trastuzumab emtansine in Japanese patients with HER2-positive metastatic breast cancer. <i>Japanese journal of clinical oncology</i> 45(1) 12–18. DOI:<a href=\"https://doi.org/10.1093/jjco/hyu160\">10.1093/jjco/hyu160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25332421/\">https://pubmed.ncbi.nlm.nih.gov/25332421</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TrastuzumabEmtansine;
