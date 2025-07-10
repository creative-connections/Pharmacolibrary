within Pharmacolibrary.Drugs.ATC.C;

model C01EB22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 1.2444444444444443e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005620000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002116666666666667,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meldonium</td></tr><tr><td>ATC code:</td><td>C01EB22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.562</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.064</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meldonium (also known as mildronate) is a synthetic compound that inhibits carnitine biosynthesis. It was originally developed in Latvia and has been used as a metabolic modulator to treat ischemic heart disease, angina, and myocardial infarction, as well as for enhancing exercise tolerance. It is not FDA-approved in the United States, but has been used clinically in some post-Soviet states. Meldonium became widely known after being banned by WADA for use in athletes from 2016.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, single oral dose.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2017). Pharmacokinetics and pharmacodynamics of meldonium in exercised thoroughbred horses. <i>Drug testing and analysis</i> 9(9) 1392–1399. DOI:<a href=\"https://doi.org/10.1002/dta.2214\">10.1002/dta.2214</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28513092/\">https://pubmed.ncbi.nlm.nih.gov/28513092</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB22;
