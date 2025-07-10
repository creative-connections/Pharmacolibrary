within Pharmacolibrary.Drugs.ATC.N;

model N03AB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MephenytoinCombinations</td></tr><tr><td>ATC code:</td><td>N03AB54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mephenytoin is an anticonvulsant drug from the hydantoin class, formerly used to treat epilepsy, but it is rarely prescribed today due to safety concerns such as blood dyscrasias including agranulocytosis. The drug has primarily historical use and now is mainly of interest in pharmacogenetic studies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with epilepsy, based on extrapolation from literature for mephenytoin as monotherapy; no published PK data specifically found for ATC code N03AB54 (mephenytoin, combinations).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N03AB54;
