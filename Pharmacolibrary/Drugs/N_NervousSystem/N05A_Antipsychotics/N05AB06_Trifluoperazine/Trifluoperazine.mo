within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB06_Trifluoperazine;

model Trifluoperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011166666666666667,
    Tlag           = 600,            
    Vdp             = 0.02,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trifluoperazine</td></tr><tr><td>ATC code:</td><td>N05AB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trifluoperazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat schizophrenia and other psychotic disorders. It can also be used in the short-term management of anxiety. It is still approved and listed in some formularies, although use has declined with the advent of atypical antipsychotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for trifluoperazine in healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li><p>Midha, KK, et al., &amp; McKay, G (1988). A pharmacokinetic study of trifluoperazine in two ethnic populations. <i>Psychopharmacology</i> 95(3) 333–338. DOI:<a href=\"https://doi.org/10.1007/BF00181943\">10.1007/BF00181943</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3137618/\">https://pubmed.ncbi.nlm.nih.gov/3137618</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trifluoperazine;
