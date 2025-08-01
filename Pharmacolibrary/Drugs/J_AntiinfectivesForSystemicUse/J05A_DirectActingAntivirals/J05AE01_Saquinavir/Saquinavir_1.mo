within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AE01_Saquinavir;

model Saquinavir_1
  extends Pharmacolibrary.Drugs.ATC.J.J05AE01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.04,
    Cl             = 1.2472222222222223e-05,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.141,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 12.6,            
    Vdp             = 0.218,
    k12             = 1.7222222222222224e-05,
    k21             = 1.7222222222222224e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Saquinavir_1</td></tr><tr><td>ATC code:</td><td>J05AE01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>141</td><td>L</td></tr>
    <tr><td>clearance:</td><td>44.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Saquinavir is a protease inhibitor used as an antiretroviral agent in the treatment of HIV-1 infection. It was one of the first protease inhibitors approved for use but is now less commonly used due to newer agents with improved safety and efficacy. It is used in combination antiretroviral therapy for managing HIV/AIDS.</p><h4>Pharmacokinetics</h4><p>Mean PK parameters in healthy volunteers after single 1200 mg oral dose of saquinavir (soft-gel capsule).</p><h4>References</h4><ol><li><p>Dickinson, L, et al., &amp; Aarons, LJ (2008). Population pharmacokinetics of ritonavir-boosted saquinavir regimens in HIV-infected individuals. <i>The Journal of antimicrobial chemotherapy</i> 62(6) 1344–1355. DOI:<a href=\"https://doi.org/10.1093/jac/dkn399\">10.1093/jac/dkn399</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18824460/\">https://pubmed.ncbi.nlm.nih.gov/18824460</a></p></li><li><p>Acosta, EP, et al., &amp; Mofenson, L (2001). Pharmacokinetics of saquinavir-SGC in HIV-infected pregnant women. <i>HIV clinical trials</i> 2(6) 460–465. DOI:<a href=\"https://doi.org/10.1310/PUY3-5JWL-FX2B-98VU\">10.1310/PUY3-5JWL-FX2B-98VU</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11742433/\">https://pubmed.ncbi.nlm.nih.gov/11742433</a></p></li><li><p>Dailly, E, et al., &amp; Jolliet, P (2005). No significant influence of saquinavir hard-gel capsule administration on pharmacokinetics of lopinavir in combination with ritonavir: a population approach. <i>Therapeutic drug monitoring</i> 27(6) 782–784. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000177663.89103.58\">10.1097/01.ftd.0000177663.89103.58</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16306855/\">https://pubmed.ncbi.nlm.nih.gov/16306855</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Saquinavir_1;
