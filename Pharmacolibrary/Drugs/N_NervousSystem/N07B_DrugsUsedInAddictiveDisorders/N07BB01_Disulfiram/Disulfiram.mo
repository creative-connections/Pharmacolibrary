within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BB01_Disulfiram;

model Disulfiram
  extends Pharmacolibrary.Drugs.ATC.N.N07BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.5e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Disulfiram</td></tr><tr><td>ATC code:</td><td>N07BB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Disulfiram is an approved oral medication primarily used to support the treatment of chronic alcoholism by producing an acute sensitivity to ethanol (alcohol). It inhibits the enzyme aldehyde dehydrogenase, causing unpleasant effects when alcohol is consumed. Disulfiram is still in clinical use today for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Foster, PM, et al., &amp; Gray, TJ (1984). Testicular toxicity produced by ethylene glycol monomethyl and monoethyl ethers in the rat. <i>Environmental health perspectives</i> 57 207–217. DOI:<a href=\"https://doi.org/10.1289/ehp.8457207\">10.1289/ehp.8457207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6499806/\">https://pubmed.ncbi.nlm.nih.gov/6499806</a></p></li><li><p>Krall, LP (1984). Glyburide (DiaBeta): a new second-generation hypoglycemic agent. <i>Clinical therapeutics</i> 6(6) 746–762. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6439409/\">https://pubmed.ncbi.nlm.nih.gov/6439409</a></p></li><li><p>Johnson, DJ, et al., &amp; Valentine, WM (1996). The measurement of 2-thiothiazolidine-4-carboxylic acid as an index of the in vivo release of CS2 by dithiocarbamates. <i>Chemical research in toxicology</i> 9(5) 910–916. DOI:<a href=\"https://doi.org/10.1021/tx960006v\">10.1021/tx960006v</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8828929/\">https://pubmed.ncbi.nlm.nih.gov/8828929</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Disulfiram;
