within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02L_AntihypertensivesAndDiureticsInCombination.C02LG03_PicodralazineAndDiuretic;

model PicodralazineAndDiuretic
  extends Pharmacolibrary.Drugs.ATC.C.C02LG03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PicodralazineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LG03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Picodralazine is a vasodilator antihypertensive agent, usually combined with diuretics for the management of high blood pressure. It is classified under the ATC code C02LG03. The combination is used to lower blood pressure in patients where monotherapy is insufficient. Picodralazine is not widely used today and is not approved in most modern formularies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specific to picodralazine and diuretics combination have been identified in the literature for any subgroup of patients. Parameters below are estimated based on typical pharmacokinetics for similar antihypertensive vasodilators administered orally in adults.</p><h4>References</h4><ol><li><p>Wang, EB, et al., &amp; Dickinson, GL (2017). Population Pharmacokinetics of LY2623091 in Patients With Hypertension and Chronic Kidney Disease. <i>Journal of clinical pharmacology</i> 57(6) 739–746. DOI:<a href=\"https://doi.org/10.1002/jcph.865\">10.1002/jcph.865</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28144958/\">https://pubmed.ncbi.nlm.nih.gov/28144958</a></p></li><li><p>Pelligand, L, et al., &amp; Jacobs, M (2020). Population Pharmacokinetics and Pharmacodynamics Modeling of Torasemide and Furosemide After Oral Repeated Administration in Healthy Dogs. <i>Frontiers in veterinary science</i> 7 151–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2020.00151\">10.3389/fvets.2020.00151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32411731/\">https://pubmed.ncbi.nlm.nih.gov/32411731</a></p></li><li><p>Tsai, MC, et al., &amp; Vakilynejad, M (2016). Population Pharmacokinetics and Exposure-Response of a Fixed-Dose Combination of Azilsartan Medoxomil and Chlorthalidone in Patients With Stage 2 Hypertension. <i>Journal of clinical pharmacology</i> 56(8) 988–998. DOI:<a href=\"https://doi.org/10.1002/jcph.684\">10.1002/jcph.684</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26632101/\">https://pubmed.ncbi.nlm.nih.gov/26632101</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PicodralazineAndDiuretic;
