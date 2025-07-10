within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA01_LosartanAndDiuretics;

model LosartanAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09DA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.33,
    Cl             = 1.225e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0343,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LosartanAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09DA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>44.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Losartan and diuretics (typically losartan combined with hydrochlorothiazide) is an antihypertensive combination therapy used in the treatment of high blood pressure. Losartan is an angiotensin II receptor blocker (ARB) while hydrochlorothiazide is a thiazide diuretic; together, they provide a synergistic effect in reducing blood pressure. This combination is approved and widely used in clinical practice for hypertension management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are provided for healthy adult subjects after oral administration of losartan in combination with a thiazide diuretic (hydrochlorothiazide). No published studies specifically reporting PK compartmental modeling parameters for the fixed-dose combination product. Estimates based on monograph and available data for the combination.</p><h4>References</h4><ol><li><p>Kumar, S, et al., &amp; Kurachi, K (2014). Pharmacokinetic comparison and bioequivalence evaluation of losartan/ hydrochlorothiazide tablet between Asian Indian and Japanese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 52(1) 39–54. DOI:<a href=\"https://doi.org/10.5414/CP201927\">10.5414/CP201927</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24290414/\">https://pubmed.ncbi.nlm.nih.gov/24290414</a></p></li><li><p>Sherazi, AW, et al., &amp; Rasool, MF (2024). A Systematic Critical Review of Clinical Pharmacokinetics of Torasemide. <i>Therapeutic drug monitoring</i> 46(3) 309–320. DOI:<a href=\"https://doi.org/10.1097/FTD.0000000000001141\">10.1097/FTD.0000000000001141</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38176856/\">https://pubmed.ncbi.nlm.nih.gov/38176856</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LosartanAndDiuretics;
