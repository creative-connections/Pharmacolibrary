within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA07_LevonorgestrelAndEthinyl;

model LevonorgestrelAndEthinyl
  extends Pharmacolibrary.Drugs.ATC.G.G03AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 1.4583333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0035,
    k12             = 8.166666666666666e-06,
    k21             = 8.166666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.75</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levonorgestrel and ethinylestradiol is a combination oral contraceptive pill containing a synthetic progestogen and synthetic estrogen, commonly used for birth control and regulation of menstrual disorders. It is approved and widely used today for pregnancy prevention and hormonal regulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration of a combination tablet containing 0.15 mg levonorgestrel and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LevonorgestrelAndEthinyl;
