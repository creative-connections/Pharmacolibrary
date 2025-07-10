within Pharmacolibrary.Drugs.ATC.N;

model N03AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 12.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Felbamate</td></tr><tr><td>ATC code:</td><td>N03AX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.33</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Felbamate is an anticonvulsant medication primarily used in the treatment of refractory epilepsy, especially partial seizures and Lennox-Gastaut syndrome in children. Due to the risk of rare but severe adverse effects such as aplastic anemia and hepatic failure, its use is typically limited to patients unresponsive to other antiepileptic drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Graves, NM, et al., &amp; Leppik, IE (1998). Population pharmacokinetics of carbamazepine in adults with epilepsy. <i>Pharmacotherapy</i> 18(2) 273–281. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9545146/\">https://pubmed.ncbi.nlm.nih.gov/9545146</a></p></li><li><p>Tolbert, D, et al., &amp; Ette, EI (2016). Drug-metabolism mechanism: Knowledge-based population pharmacokinetic approach for characterizing clobazam drug-drug interactions. <i>Journal of clinical pharmacology</i> 56(3) 365–374. DOI:<a href=\"https://doi.org/10.1002/jcph.603\">10.1002/jcph.603</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26224203/\">https://pubmed.ncbi.nlm.nih.gov/26224203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AX10;
