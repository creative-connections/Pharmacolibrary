within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF09_Emtricitabine;

model Emtricitabine
  extends Pharmacolibrary.Drugs.ATC.J.J05AF09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 7.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00123,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.96  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emtricitabine</td></tr><tr><td>ATC code:</td><td>J05AF09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Emtricitabine is a nucleoside reverse transcriptase inhibitor (NRTI) used as an antiretroviral drug in the treatment and prevention of HIV-1 infection. It is often used in combination with other antiretrovirals and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after oral administration of 200 mg emtricitabine.</p><h4>References</h4><ol><li><p>Valade, E, et al., &amp; Hirt, D (2014). Population pharmacokinetics of emtricitabine in HIV-1-infected adult patients. <i>Antimicrobial agents and chemotherapy</i> 58(4) 2256–2261. DOI:<a href=\"https://doi.org/10.1128/AAC.02058-13\">10.1128/AAC.02058-13</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24492366/\">https://pubmed.ncbi.nlm.nih.gov/24492366</a></p></li><li><p>Dickinson, L, et al., &amp; Boffito, M (2020). Population pharmacokinetics and pharmacogenetics of ritonavir-boosted darunavir in the presence of raltegravir or tenofovir disoproxil fumarate/emtricitabine in HIV-infected adults and the relationship with virological response: a sub-study of the NEAT001/ANRS143 randomized trial. <i>The Journal of antimicrobial chemotherapy</i> 75(3) 628–639. DOI:<a href=\"https://doi.org/10.1093/jac/dkz479\">10.1093/jac/dkz479</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754703/\">https://pubmed.ncbi.nlm.nih.gov/31754703</a></p></li><li><p>Néant, N, et al., &amp; Solas, C (2018). Population pharmacokinetics of Rilpivirine in HIV-1-infected patients treated with the single-tablet regimen rilpivirine/tenofovir/emtricitabine. <i>European journal of clinical pharmacology</i> 74(4) 473–481. DOI:<a href=\"https://doi.org/10.1007/s00228-017-2405-1\">10.1007/s00228-017-2405-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29374296/\">https://pubmed.ncbi.nlm.nih.gov/29374296</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Emtricitabine;
