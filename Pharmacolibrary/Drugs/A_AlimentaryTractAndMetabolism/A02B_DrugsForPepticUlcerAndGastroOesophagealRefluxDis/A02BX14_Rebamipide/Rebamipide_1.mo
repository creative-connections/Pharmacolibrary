within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX14_Rebamipide;

model Rebamipide_1
  extends Pharmacolibrary.Drugs.ATC.A.A02BX14_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.4444444444444447e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0676,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 13.8,            
    Vdp             = 0.061399999999999996,
    k12             = 5.111111111111111e-06,
    k21             = 5.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rebamipide_1</td></tr><tr><td>ATC code:</td><td>A02BX14_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>67.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rebamipide is a gastroprotective drug used primarily for the treatment of gastric ulcers, gastritis, and the protection of the gastrointestinal mucosa. It acts by increasing the production of mucus and enhancing mucosal defense mechanisms. Rebamipide is approved and used mainly in Japan and other Asian countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for healthy adult volunteers using oral administration and a two-compartment model. Values are median estimates from published clinical data.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2017). Population pharmacokinetic analysis of rebamipide in healthy Korean subjects with the characterization of atypical complex absorption kinetics. <i>Journal of pharmacokinetics and pharmacodynamics</i> 44(4) 291–303. DOI:<a href=\"https://doi.org/10.1007/s10928-017-9519-z\">10.1007/s10928-017-9519-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28316019/\">https://pubmed.ncbi.nlm.nih.gov/28316019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rebamipide_1;
