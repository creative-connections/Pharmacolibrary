within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA05_MelevodopaAndDecarboxyla;

model MelevodopaAndDecarboxyla
  extends Pharmacolibrary.Drugs.ATC.N.N04BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MelevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>liter/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melevodopa is a methyl ester prodrug of levodopa, used in combination with a peripheral dopa-decarboxylase inhibitor such as carbidopa or benserazide for the treatment of Parkinson's disease. It was developed to enhance the bioavailability and gastrointestinal absorption of levodopa. The combination is not widely used or approved currently and has largely been replaced by standard levodopa/carbidopa therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on related levodopa data and analogous prodrug properties, in the absence of directly published melevodopa pharmacokinetic data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MelevodopaAndDecarboxyla;
