within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AX02_CholineAlfoscerate;

model CholineAlfoscerate
  extends Pharmacolibrary.Drugs.ATC.N.N07AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.88,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholineAlfoscerate</td></tr><tr><td>ATC code:</td><td>N07AX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Choline alfoscerate (L-alpha-glycerylphosphorylcholine, alpha-GPC) is a choline compound used as a cognitive enhancer and in the treatment of neurodegenerative disorders such as Alzheimer's disease and other forms of dementia. It is used for its potential to increase acetylcholine levels in the brain. While marketed in some countries, it is not approved by the FDA in the United States as a prescription drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adults after oral administration based on available clinical and review literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CholineAlfoscerate;
