within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA10_Azithromycin;

model Azithromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.38,
    Cl             = 1.05e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.031100000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 15.0,            
    Vdp             = 0.63,
    k12             = 3.483333333333333e-05,
    k21             = 3.483333333333333e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Azithromycin</td></tr><tr><td>ATC code:</td><td>J01FA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>31.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>630</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azithromycin is a macrolide antibiotic used primarily for the treatment of respiratory tract, skin, and soft tissue infections due to susceptible bacteria. It is also indicated for some sexually transmitted infections and is widely prescribed due to its long half-life and broad-spectrum activity. Azithromycin is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single 500 mg oral dose.</p><h4>References</h4><ol><li><p>Unemo, M, et al., &amp; Dillon, JR (2019). Gonorrhoea. <i>Nature reviews. Disease primers</i> 5(1) 79–None. DOI:<a href=\"https://doi.org/10.1038/s41572-019-0128-6\">10.1038/s41572-019-0128-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754194/\">https://pubmed.ncbi.nlm.nih.gov/31754194</a></p></li><li><p>Zhang, XY, et al., &amp; Lu, W (2010). Population pharmacokinetics study of azithromycin oral formulations using NONMEM. <i>International journal of clinical pharmacology and therapeutics</i> 48(10) 662–669. DOI:<a href=\"https://doi.org/10.5414/cpp48662\">10.5414/cpp48662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20875372/\">https://pubmed.ncbi.nlm.nih.gov/20875372</a></p></li><li><p>Zhao, Q, et al., &amp; Mould, DR (2014). Population pharmacokinetics of azithromycin and chloroquine in healthy adults and paediatric malaria subjects following oral administration of fixed-dose azithromycin and chloroquine combination tablets. <i>Malaria journal</i> 13 36–None. DOI:<a href=\"https://doi.org/10.1186/1475-2875-13-36\">10.1186/1475-2875-13-36</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24472224/\">https://pubmed.ncbi.nlm.nih.gov/24472224</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Azithromycin;
