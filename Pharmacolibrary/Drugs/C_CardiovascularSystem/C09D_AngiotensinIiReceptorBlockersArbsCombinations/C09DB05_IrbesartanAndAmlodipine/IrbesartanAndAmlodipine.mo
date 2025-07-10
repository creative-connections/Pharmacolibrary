within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB05_IrbesartanAndAmlodipine;

model IrbesartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.0833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200,            
    Vdp             = 0.04,
    k12             = 9.722222222222223e-06,
    k21             = 9.722222222222223e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IrbesartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>53</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Irbesartan and amlodipine is a fixed-dose combination medication used for the treatment of hypertension. Irbesartan is an angiotensin II receptor blocker (ARB), while amlodipine is a calcium channel blocker; together, they lower blood pressure and reduce cardiovascular risk. Both drugs are widely approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration, based on known individual PK of irbesartan and amlodipine and cross-referenced summary data of combination products.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IrbesartanAndAmlodipine;
