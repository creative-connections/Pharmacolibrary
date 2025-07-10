within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AL06_Veralipride;

model Veralipride
  extends Pharmacolibrary.Drugs.ATC.N.N05AL06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Veralipride</td></tr><tr><td>ATC code:</td><td>N05AL06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Veralipride is a benzamide neuroleptic and dopamine D2 receptor antagonist that was used mainly for the treatment of vasomotor symptoms associated with menopause such as hot flashes. It is not approved or marketed in most countries today due to concerns over adverse effects and long-term safety.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adult women, based on limited published data and general class properties (benzamide antipsychotics). No primary PK study with exact parameters available in PubMed or regulatory documentation.</p><h4>References</h4><ol><li><p>Csajka, C, et al., &amp; Verotta, D (2005). The use of a sum of inverse Gaussian functions to describe the absorption profile of drugs exhibiting complex absorption. <i>Pharmaceutical research</i> 22(8) 1227–1235. DOI:<a href=\"https://doi.org/10.1007/s11095-005-5266-8\">10.1007/s11095-005-5266-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16078132/\">https://pubmed.ncbi.nlm.nih.gov/16078132</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Veralipride;
