within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA54_MethylpropylpropanediolD;

model MethylpropylpropanediolD
  extends Pharmacolibrary.Drugs.ATC.C.C01DA54
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylpropylpropanediolDinitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylpropylpropanediol dinitrate is an organic nitrate vasodilator, similar in action to other nitrate esters. It was historically studied as an antianginal agent, for the relief and prevention of attacks of angina pectoris, but is not currently approved or widely used in modern clinical practice. The 'combinations' form indicates it is or was sometimes combined with other active substances for cardiovascular therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic parameters are reported in the scientific literature for methylpropylpropanediol dinitrate combinations. The following values are rough estimates projected from pharmacokinetic profiles of related organic nitrates (e.g., isosorbide dinitrate, glyceryl trinitrate) in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethylpropylpropanediolD;
