within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX04_Tolperisone;

model Tolperisone
  extends Pharmacolibrary.Drugs.ATC.M.M03BX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 0.00014583333333333335,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0128,
    Tlag           = 900  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolperisone</td></tr><tr><td>ATC code:</td><td>M03BX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolperisone is a centrally acting muscle relaxant used for the treatment of muscle spasticity and related musculoskeletal conditions. It is not approved in the United States, but is widely used in several European and Asian countries. Tolperisone is primarily used to treat increased muscle tone due to neurological disorders and to alleviate muscle spasms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Cho, CK, et al., &amp; Lee, YJ (2023). Effects of CYP2D6*10 allele on the pharmacokinetics of tolperisone. <i>Archives of pharmacal research</i> 46(1) 59–64. DOI:<a href=\"https://doi.org/10.1007/s12272-022-01422-1\">10.1007/s12272-022-01422-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36542291/\">https://pubmed.ncbi.nlm.nih.gov/36542291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolperisone;
