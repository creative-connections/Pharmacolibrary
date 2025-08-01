within Pharmacolibrary.Drugs.ATC.J;

model J05AJ01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 5.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.149,
    k12             = 3.555555555555556e-06,
    k21             = 3.555555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Raltegravir</td></tr><tr><td>ATC code:</td><td>J05AJ01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>82.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Raltegravir is an antiretroviral medication used for the treatment of human immunodeficiency virus (HIV) infection. It is classified as an HIV integrase inhibitor and is approved for use in both treatment-naive and treatment-experienced adults, adolescents, and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers and HIV-infected patients following oral administration.</p><h4>References</h4><ol><li><p>Lommerse, J, et al., &amp; Chain, A (2019). Maternal-Neonatal Raltegravir Population Pharmacokinetics Modeling: Implications for Initial Neonatal Dosing. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 8(9) 643–653. DOI:<a href=\"https://doi.org/10.1002/psp4.12443\">10.1002/psp4.12443</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31215170/\">https://pubmed.ncbi.nlm.nih.gov/31215170</a></p></li><li><p>Dickinson, L, et al., &amp; Boffito, M (2020). Population pharmacokinetics and pharmacogenetics of ritonavir-boosted darunavir in the presence of raltegravir or tenofovir disoproxil fumarate/emtricitabine in HIV-infected adults and the relationship with virological response: a sub-study of the NEAT001/ANRS143 randomized trial. <i>The Journal of antimicrobial chemotherapy</i> 75(3) 628–639. DOI:<a href=\"https://doi.org/10.1093/jac/dkz479\">10.1093/jac/dkz479</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31754703/\">https://pubmed.ncbi.nlm.nih.gov/31754703</a></p></li><li><p>Anderson, MS, et al., &amp; Iwamoto, M (2011). Effect of raltegravir on estradiol and norgestimate plasma pharmacokinetics following oral contraceptive administration in healthy women. <i>British journal of clinical pharmacology</i> 71(4) 616–620. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2010.03885.x\">10.1111/j.1365-2125.2010.03885.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21395656/\">https://pubmed.ncbi.nlm.nih.gov/21395656</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AJ01;
