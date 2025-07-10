within Pharmacolibrary.Drugs.ATC.C;

model C08GA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.1277777777777778e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600,            
    Vdp             = 0.0013,
    k12             = 3.111111111111112e-05,
    k21             = 3.111111111111112e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NifedipineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C08GA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.58</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination consists of nifedipine, a dihydropyridine calcium channel blocker that causes vasodilation and is mainly used for treating hypertension and angina, together with a diuretic (thiazide or thiazide-like), used to lower blood pressure by promoting renal excretion of sodium and water. The combination is approved for the treatment of hypertension and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults with hypertension treated with oral nifedipine in combination with diuretics, as direct published models or combination PK data with diuretics are unavailable. PK parameters are based on established PK data for nifedipine monotherapy, assuming no substantial PK drug-drug interaction with most thiazide diuretics.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li><li><p>Hong, X, et al., &amp; Xu, X (2007). Genetic polymorphisms of the urea transporter gene are associated with antihypertensive response to nifedipine GITS. <i>Methods and findings in experimental and clinical pharmacology</i> 29(1) 3–10. DOI:<a href=\"https://doi.org/10.1358/mf.2007.29.1.1063490\">10.1358/mf.2007.29.1.1063490</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17344938/\">https://pubmed.ncbi.nlm.nih.gov/17344938</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08GA01;
