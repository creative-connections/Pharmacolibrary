within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX18_Volanesorsen;

model Volanesorsen
  extends Pharmacolibrary.Drugs.ATC.C.C10AX18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8472222222222225e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0076,
    k12             = 1.8666666666666667e-06,
    k21             = 1.8666666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Volanesorsen</td></tr><tr><td>ATC code:</td><td>C10AX18</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.095</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Volanesorsen is an antisense oligonucleotide drug designed to inhibit the synthesis of apolipoprotein C-III (ApoC-III), a protein involved in the metabolism of triglyceride-rich lipoproteins. It is primarily used for the treatment of familial chylomicronemia syndrome (FCS) in adults, a rare genetic disorder characterized by extremely elevated triglyceride levels. Volanesorsen has received conditional approvals in the EU and other selected markets.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers and patients with hypertriglyceridemia following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Volanesorsen;
