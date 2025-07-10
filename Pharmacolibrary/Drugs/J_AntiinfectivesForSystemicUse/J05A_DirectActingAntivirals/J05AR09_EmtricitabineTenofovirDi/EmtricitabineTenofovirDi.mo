within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR09_EmtricitabineTenofovirDi;

model EmtricitabineTenofovirDi
  extends Pharmacolibrary.Drugs.ATC.J.J05AR09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 7.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0836,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirDisoproxilElvitegravirAndCobicistat</td></tr><tr><td>ATC code:</td><td>J05AR09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>83.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25.3</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This fixed-dose combination consists of emtricitabine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), elvitegravir (an integrase inhibitor), and cobicistat (a pharmacokinetic enhancer/booster). The combination is used as a complete regimen for the treatment of HIV-1 infection in adults and adolescents. It is widely approved and used as a single-tablet regimen to improve adherence and reduce pill burden in HIV therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have been reported in healthy adult subjects after oral administration of the fixed-dose combination tablet (once daily). PK parameters reflect values at steady-state.</p><h4>References</h4><ol><li><p>Ogbuagu, O (2016). Rilpivirine, emtricitabine and tenofovir alafenamide: single-tablet combination for the treatment of HIV-1 infection in selected patients. <i>Expert review of anti-infective therapy</i> 14(12) 1113–1126. DOI:<a href=\"https://doi.org/10.1080/14787210.2016.1255551\">10.1080/14787210.2016.1255551</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27797606/\">https://pubmed.ncbi.nlm.nih.gov/27797606</a></p></li><li><p>Yamada, H, et al., &amp; Irie, S (2018). Effects of a Nutritional Protein-Rich Drink on the Pharmacokinetics of Elvitegravir, Cobicistat, Emtricitabine, Tenofovir Alafenamide, and Tenofovir Compared With a Standard Meal in Healthy Japanese Male Subjects. <i>Clinical pharmacology in drug development</i> 7(2) 132–142. DOI:<a href=\"https://doi.org/10.1002/cpdd.365\">10.1002/cpdd.365</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28581645/\">https://pubmed.ncbi.nlm.nih.gov/28581645</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EmtricitabineTenofovirDi;
