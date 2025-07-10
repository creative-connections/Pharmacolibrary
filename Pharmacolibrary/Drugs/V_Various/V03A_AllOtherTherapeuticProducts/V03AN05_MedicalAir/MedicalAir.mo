within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AN05_MedicalAir;

model MedicalAir
  extends Pharmacolibrary.Drugs.ATC.V.V03AN05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedicalAir</td></tr><tr><td>ATC code:</td><td>V03AN05</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medical air is a mixture of gases, primarily nitrogen and oxygen, which is used clinically as a medical gas to support respiration or as a carrier gas for inhaled drugs. It is administered through controlled ventilation and is not itself a pharmaceutical agent with direct pharmacological activity. Medical air is widely approved and used in hospitals and other healthcare settings globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic modeling is not applicable to medical air as it is not absorbed, distributed, metabolized, or eliminated in the body in the way typical drug substances are. It is composed of atmospheric air and behaves as a gaseous exchange medium in the lungs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MedicalAir;
