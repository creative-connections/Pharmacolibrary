within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KC01_Pargyline;

model Pargyline
  extends Pharmacolibrary.Drugs.ATC.C.C02KC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pargyline</td></tr><tr><td>ATC code:</td><td>C02KC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pargyline is an irreversible monoamine oxidase inhibitor (MAOI) formerly used as an antihypertensive agent and investigated for psychiatric and neurological disorders. Due to safety concerns and the advent of safer antihypertensive therapies, pargyline has been withdrawn from many markets and is not approved for any current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult based on limited data and structural similarity to other MAO inhibitors. No specific published PK data found for pargyline.</p><h4>References</h4><ol><li><p>Foster, PM, et al., &amp; Gray, TJ (1984). Testicular toxicity produced by ethylene glycol monomethyl and monoethyl ethers in the rat. <i>Environmental health perspectives</i> 57 207–217. DOI:<a href=\"https://doi.org/10.1289/ehp.8457207\">10.1289/ehp.8457207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6499806/\">https://pubmed.ncbi.nlm.nih.gov/6499806</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pargyline;
