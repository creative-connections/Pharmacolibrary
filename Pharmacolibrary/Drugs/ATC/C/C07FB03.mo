within Pharmacolibrary.Drugs.ATC.C;

model C07FB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtenololAndNifedipine</td></tr><tr><td>ATC code:</td><td>C07FB03</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination of atenolol, a selective beta-1 adrenergic blocker, and nifedipine, a dihydropyridine calcium channel blocker. Used for the management of hypertension and angina pectoris. The drug is approved and used in clinical practice today, particularly when single-agent therapy is insufficient.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies or population PK models published for the fixed dose combination of atenolol and nifedipine (ATC C07FB03) were found. Individual pharmacokinetics for each agent are well-characterized, but specific combination PK parameters are not reported in the literature for healthy or patient populations.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li><li><p>Larochelle, P (1990). Hypertension in the elderly. <i>Cardiovascular drugs and therapy</i> 4 Suppl 5 947–950. DOI:<a href=\"https://doi.org/10.1007/BF02018298\">10.1007/BF02018298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2076405/\">https://pubmed.ncbi.nlm.nih.gov/2076405</a></p></li><li><p>McTavish, D, et al., &amp; Sorkin, EM (1993). Carvedilol. A review of its pharmacodynamic and pharmacokinetic properties, and therapeutic efficacy. <i>Drugs</i> 45(2) 232–258. DOI:<a href=\"https://doi.org/10.2165/00003495-199345020-00006\">10.2165/00003495-199345020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7681374/\">https://pubmed.ncbi.nlm.nih.gov/7681374</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07FB03;
