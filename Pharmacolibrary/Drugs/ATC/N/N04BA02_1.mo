within Pharmacolibrary.Drugs.ATC.N;

model N04BA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevodopaAndDecarboxylaseInhibitor_1</td></tr><tr><td>ATC code:</td><td>N04BA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levodopa and decarboxylase inhibitor is a combination drug used in the management of Parkinson's disease. Levodopa is a precursor of dopamine, which is deficient in patients with Parkinson's disease, and the decarboxylase inhibitor (usually carbidopa) prevents the peripheral breakdown of levodopa, increasing its availability to the brain. This therapy is widely used and approved in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults receiving single oral dose of levodopa/carbidopa (100 mg/25 mg).</p><h4>References</h4><ol><li><p>Rouru, J, et al., &amp; Scheinin, M (1999). Pharmacokinetics of oral entacapone after frequent multiple dosing and effects on levodopa disposition. <i>European journal of clinical pharmacology</i> 55(6) 461–467. DOI:<a href=\"https://doi.org/10.1007/s002280050657\">10.1007/s002280050657</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10492060/\">https://pubmed.ncbi.nlm.nih.gov/10492060</a></p></li><li><p>Bianchine, JR, &amp; Shaw, GM (1976). Clinical pharmacokinetics of levodopa in parkinson&#x27;s disease. <i>Clinical pharmacokinetics</i> 1(5) 313–338. DOI:<a href=\"https://doi.org/10.2165/00003088-197601050-00001\">10.2165/00003088-197601050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/797502/\">https://pubmed.ncbi.nlm.nih.gov/797502</a></p></li><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0623-y\">10.1007/s40265-016-0623-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498199/\">https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BA02_1;
