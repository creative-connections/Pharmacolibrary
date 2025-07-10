within Pharmacolibrary.Drugs.ATC.N;

model N05AH02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 15.0,            
    Vdp             = 0.0040999999999999995,
    k12             = 4.444444444444444e-06,
    k21             = 4.444444444444444e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clozapine</td></tr><tr><td>ATC code:</td><td>N05AH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clozapine is an atypical antipsychotic medication primarily used for treatment-resistant schizophrenia. It is known for its effectiveness in patients unresponsive to other antipsychotics but is associated with risks such as agranulocytosis and requires regular blood monitoring. Clozapine is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters modelled in adult patients with schizophrenia (mixed sex, oral administration).</p><h4>References</h4><ol><li><p>Jerling, M, et al., &amp; Mallet, A (1997). Population pharmacokinetics of clozapine evaluated with the nonparametric maximum likelihood method. <i>British journal of clinical pharmacology</i> 44(5) 447–453. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1997.t01-1-00606.x\">10.1046/j.1365-2125.1997.t01-1-00606.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9384461/\">https://pubmed.ncbi.nlm.nih.gov/9384461</a></p></li><li><p>Simon, N, et al., &amp; Azorin, JM (2022). Comorbidities and the right dose: antipsychotics. <i>Expert opinion on drug metabolism &amp; toxicology</i> 18(7-8) 507–518. DOI:<a href=\"https://doi.org/10.1080/17425255.2022.2113378\">10.1080/17425255.2022.2113378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35979611/\">https://pubmed.ncbi.nlm.nih.gov/35979611</a></p></li><li><p>Qiu, XW, et al., &amp; Lu, W (2009). [Population pharmacokinetics research of clozapine in Chinese schizophrenic patients]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 44(7) 785–792. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19806921/\">https://pubmed.ncbi.nlm.nih.gov/19806921</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AH02;
