within Pharmacolibrary.Drugs.ATC.N;

model N03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 6.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006166666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Primidone</td></tr><tr><td>ATC code:</td><td>N03AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Primidone is a barbiturate anticonvulsant medication primarily used for the treatment of epilepsy, particularly generalized tonic-clonic and partial seizures. It is also used off-label for essential tremor. It is still approved and used today but has been largely replaced by other anticonvulsants in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following oral administration.</p><h4>References</h4><ol><li><p>Grasela, TH, et al., &amp; Chen, C (1999). Population pharmacokinetics of lamotrigine adjunctive therapy in adults with epilepsy. <i>Journal of clinical pharmacology</i> 39(4) 373–384. DOI:<a href=\"https://doi.org/10.1177/00912709922007949\">10.1177/00912709922007949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10197296/\">https://pubmed.ncbi.nlm.nih.gov/10197296</a></p></li><li><p>Perucca, E, et al., &amp; Fuseau, E (2008). Rufinamide: clinical pharmacokinetics and concentration-response relationships in patients with epilepsy. <i>Epilepsia</i> 49(7) 1123–1141. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2008.01665.x\">10.1111/j.1528-1167.2008.01665.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18503564/\">https://pubmed.ncbi.nlm.nih.gov/18503564</a></p></li><li><p>Stephen, LJ (2003). Drug treatment of epilepsy in elderly people: focus on valproic Acid. <i>Drugs &amp; aging</i> 20(2) 141–152. DOI:<a href=\"https://doi.org/10.2165/00002512-200320020-00005\">10.2165/00002512-200320020-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12534314/\">https://pubmed.ncbi.nlm.nih.gov/12534314</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AA03;
