within Pharmacolibrary.Drugs.ATC.C;

model C09BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LisinoprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This medicine is a fixed-dose combination of lisinopril, an angiotensin-converting enzyme (ACE) inhibitor, and a diuretic (typically hydrochlorothiazide). It is approved for the treatment of hypertension (high blood pressure) to reduce blood pressure and manage conditions associated with cardiovascular risk. Both components are well-established and widely used as prescription antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals due to the lack of direct combination PK literature. Parameters are based on known PK of lisinopril (oral, adult, healthy volunteers) and, if combined with hydrochlorothiazide, based on their individual properties, noting that fixed-combination does not affect their core PK significantly.</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09BA03;
