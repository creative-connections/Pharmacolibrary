within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX51_ItraminTosilateCombinati;

model ItraminTosilateCombinati
  extends Pharmacolibrary.Drugs.ATC.C.C01DX51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ItraminTosilateCombinations</td></tr><tr><td>ATC code:</td><td>C01DX51</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Itramin tosilate is a pharmaceutical compound previously used as a tonic and vasodilator, commonly indicated in the treatment of cardiovascular conditions such as congestive heart failure and angina pectoris. The 'combinations' category refers to its historical use in combination with other agents. The drug is not currently widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for itramin tosilate, combinations (ATC C01DX51) in humans. The following PK parameters are rough estimates based on the class of cardiac vasodilators (aromatic amines) and dosing practices from older literature. Typical estimates are provided for an intravenous bolus administered to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ItraminTosilateCombinati;
