within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX23_AminobenzoatePotassium;

model AminobenzoatePotassium
  extends Pharmacolibrary.Drugs.ATC.D.D11AX23
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminobenzoatePotassium</td></tr><tr><td>ATC code:</td><td>D11AX23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aminobenzoate potassium, also known as potassium para-aminobenzoate (PABA potassium), is a compound that was historically used for the treatment of fibrotic skin disorders such as Peyronie's disease and dermatomyositis. It is occasionally used as a nutritional supplement, but its clinical use is rare and it is not widely approved or utilized in contemporary medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies available for aminobenzoate potassium in the literature for healthy individuals or patients. All values are based on theoretical estimates using typical oral absorption and distribution properties for small molecule, water-soluble drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AminobenzoatePotassium;
