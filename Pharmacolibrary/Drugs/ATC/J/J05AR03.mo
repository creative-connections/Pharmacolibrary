within Pharmacolibrary.Drugs.ATC.J;

model J05AR03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 245 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TenofovirDisoproxilAndEmtricitabine</td></tr><tr><td>ATC code:</td><td>J05AR03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>245</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tenofovir disoproxil and emtricitabine is a fixed-dose combination antiretroviral medication used for the treatment and prevention (pre-exposure prophylaxis, PrEP) of HIV-1 infection in adults and adolescents. Both drugs are reverse transcriptase inhibitors: tenofovir is a nucleotide analog, and emtricitabine is a nucleoside analog. The combination is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, steady-state, after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Dickinson, L, et al., &amp; Boffito, M (2020). Population pharmacokinetics and pharmacogenetics of ritonavir-boosted darunavir in the presence of raltegravir or tenofovir disoproxil fumarate/emtricitabine in HIV-infected adults and the relationship with virological response: a sub-study of the NEAT001/ANRS143 randomized trial. <i>The Journal of antimicrobial chemotherapy</i> 75(3) 628–639. DOI:<a href=\"https://doi.org/10.1093/jac/dkz479\">10.1093/jac/dkz479</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754703/\">https://pubmed.ncbi.nlm.nih.gov/31754703</a></p></li><li><p>Ogbuagu, O (2016). Rilpivirine, emtricitabine and tenofovir alafenamide: single-tablet combination for the treatment of HIV-1 infection in selected patients. <i>Expert review of anti-infective therapy</i> 14(12) 1113–1126. DOI:<a href=\"https://doi.org/10.1080/14787210.2016.1255551\">10.1080/14787210.2016.1255551</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27797606/\">https://pubmed.ncbi.nlm.nih.gov/27797606</a></p></li><li><p>Scott, RK, et al., &amp; Bies, R (2023). Clinical trial simulation to evaluate tenofovir disoproxil fumarate/emtricitabine HIV pre-exposure prophylaxis dosing during pregnancy. <i>Frontiers in reproductive health</i> 5 1224580–None. DOI:<a href=\"https://doi.org/10.3389/frph.2023.1224580\">10.3389/frph.2023.1224580</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37830105/\">https://pubmed.ncbi.nlm.nih.gov/37830105</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR03;
