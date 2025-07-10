within Pharmacolibrary.Drugs.V_Various.V09D_HepaticAndReticuloEndothelialSystem.V09DB04_Technetium99mtcTinColloi;

model Technetium99mtcTinColloi
  extends Pharmacolibrary.Drugs.ATC.V.V09DB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 37 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcTinColloid</td></tr><tr><td>ATC code:</td><td>V09DB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>37</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) tin colloid is a radiopharmaceutical agent that consists of technetium-99m bound with stannous chloride, forming colloidal particles. It is most commonly used for liver and spleen scintigraphy to evaluate the reticuloendothelial system, as well as for bone marrow imaging. This agent is intended for diagnostic purposes only and is still approved and used clinically for these imaging indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for typical adult population following intravenous administration. No direct, published quantitative PK studies found; parameters estimated based on general behavior of colloidal radiopharmaceuticals and literature describing organ uptake kinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Technetium99mtcTinColloi;
