within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX12_Lomitapide;

model Lomitapide
  extends Pharmacolibrary.Drugs.ATC.C.C10AX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.07,
    Cl             = 9.027777777777777e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.985,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lomitapide</td></tr><tr><td>ATC code:</td><td>C10AX12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>985</td><td>L</td></tr>
    <tr><td>clearance:</td><td>32.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lomitapide is a microsomal triglyceride transfer protein (MTP) inhibitor used as an adjunct treatment for lowering low-density lipoprotein cholesterol (LDL-C) levels in patients with homozygous familial hypercholesterolemia (HoFH). It is approved for use in adults as an adjunct to other lipid-lowering therapies and dietary modifications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for lomitapide in healthy adults after oral administration under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lomitapide;
