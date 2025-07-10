within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA05_Mazindol;

model Mazindol
  extends Pharmacolibrary.Drugs.ATC.A.A08AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mazindol</td></tr><tr><td>ATC code:</td><td>A08AA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mazindol is a tricyclic anorexigenic agent that acts as a sympathomimetic amine. It was formerly used as an appetite suppressant in the management of obesity. Mazindol inhibits the reuptake of norepinephrine and dopamine in the central nervous system. It is not widely approved or used today due to concerns over its safety and side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated as no published, peer-reviewed pharmacokinetic modeling study with complete PK parameters (clearance, volume of distribution, absorption rate) was found in the literature for healthy adults; only basic data on half-life, Tmax, Cmax are reported in some old sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mazindol;
