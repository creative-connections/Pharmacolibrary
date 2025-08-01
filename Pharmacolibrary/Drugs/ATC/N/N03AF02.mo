within Pharmacolibrary.Drugs.ATC.N;

model N03AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxcarbazepine</td></tr><tr><td>ATC code:</td><td>N03AF02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>49</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxcarbazepine is an antiepileptic drug approved for the treatment of partial seizures in adults and children. It is a structural derivative of carbamazepine and is used as monotherapy or adjunctive therapy in epilepsy. It is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Yang, Q, et al., &amp; Li, X (2023). Population pharmacokinetics of oxcarbazepine 10-monohydroxy derivative in Chinese adult epileptic patients. <i>European journal of hospital pharmacy : science and practice</i> 30(e1) e90–e96. DOI:<a href=\"https://doi.org/10.1136/ejhpharm-2022-003357\">10.1136/ejhpharm-2022-003357</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35787526/\">https://pubmed.ncbi.nlm.nih.gov/35787526</a></p></li><li><p>Li, S, et al., &amp; Liu, Z (2024). Population pharmacokinetics and dosing optimization of perampanel in children with epilepsy: A real-world study. <i>Epilepsia</i> 65(6) 1687–1697. DOI:<a href=\"https://doi.org/10.1111/epi.17954\">10.1111/epi.17954</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38572689/\">https://pubmed.ncbi.nlm.nih.gov/38572689</a></p></li><li><p>Lin, WW, et al., &amp; Wang, CL (2019). Population pharmacokinetics of oxcarbazepine active metabolite in Chinese paediatric epilepsy patients and its application in individualised dosage regimens. <i>European journal of clinical pharmacology</i> 75(3) 381–392. DOI:<a href=\"https://doi.org/10.1007/s00228-018-2600-8\">10.1007/s00228-018-2600-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30456415/\">https://pubmed.ncbi.nlm.nih.gov/30456415</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AF02;
