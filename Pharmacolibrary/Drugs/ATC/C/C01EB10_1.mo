within Pharmacolibrary.Drugs.ATC.C;

model C01EB10_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adenosine_1</td></tr><tr><td>ATC code:</td><td>C01EB10_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration; not clinically relevant due to very low oral bioavailability.</p><h4>References</h4><ol><li><p>Tayama, T, et al., &amp; Kagawa, Y (2024). Population Pharmacokinetics of the Novel Adenosine A. <i>Clinical pharmacology in drug development</i> 13(5) 549–559. DOI:<a href=\"https://doi.org/10.1002/cpdd.1359\">10.1002/cpdd.1359</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38178727/\">https://pubmed.ncbi.nlm.nih.gov/38178727</a></p></li><li><p>Liu, S, et al., &amp; Tian, X (2018). Population pharmacokinetics and pharmacodynamics of ticagrelor and AR-C124910XX in Chinese healthy male subjects. <i>European journal of clinical pharmacology</i> 74(6) 745–754. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2427-3\">10.1007/s00228-018-2427-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29442148/\">https://pubmed.ncbi.nlm.nih.gov/29442148</a></p></li><li><p>Röshammar, D, et al., &amp; Hamrén, B (2017). Population pharmacokinetics of ticagrelor and AR-C124910XX in patients with prior myocardial infarction . <i>International journal of clinical pharmacology and therapeutics</i> 55(5) 416–424. DOI:<a href=\"https://doi.org/10.5414/CP202748\">10.5414/CP202748</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28139972/\">https://pubmed.ncbi.nlm.nih.gov/28139972</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB10_1;
