within Pharmacolibrary.Drugs.ATC.C;

model C03AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlorothiazideCombinations</td></tr><tr><td>ATC code:</td><td>C03AH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>260</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorothiazide is a thiazide diuretic used primarily for the management of hypertension and edema associated with congestive heart failure, renal dysfunction, or liver cirrhosis. It is often used in combination with other antihypertensive or diuretic agents. As of now, chlorothiazide and its combinations remain approved for use, although newer diuretics may be preferred in some circumstances.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical adult population. No specific published data detailing the pharmacokinetics of chlorothiazide in combinations (ATC C03AH01) was found; thus, parameters are based on values commonly reported for chlorothiazide monotherapy and general thiazide diuretic PK profiles.</p><h4>References</h4><ol><li><p>Van Wart, SA, et al., &amp; Mager, DE (2013). Population-based meta-analysis of hydrochlorothiazide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 34(9) 527–539. DOI:<a href=\"https://doi.org/10.1002/bdd.1863\">10.1002/bdd.1863</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24123104/\">https://pubmed.ncbi.nlm.nih.gov/24123104</a></p></li><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li><li><p>Goebel, M, et al., &amp; Unger, T (2006). Effective treatment of hypertension by AT(1) receptor antagonism: the past and future of telmisartan. <i>Expert review of cardiovascular therapy</i> 4(5) 615–629. DOI:<a href=\"https://doi.org/10.1586/14779072.4.5.615\">10.1586/14779072.4.5.615</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17081084/\">https://pubmed.ncbi.nlm.nih.gov/17081084</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03AH01;
