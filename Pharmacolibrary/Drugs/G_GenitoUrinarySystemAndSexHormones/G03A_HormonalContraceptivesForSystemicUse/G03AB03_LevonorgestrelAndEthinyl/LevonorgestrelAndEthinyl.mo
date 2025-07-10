within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB03_LevonorgestrelAndEthinyl;

model LevonorgestrelAndEthinyl
  extends Pharmacolibrary.Drugs.ATC.G.G03AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.99,
    Cl             = 3.4722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0029,
    k12             = 5.138888888888889e-06,
    k21             = 5.138888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevonorgestrelAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levonorgestrel and ethinylestradiol is a combination of two hormonal agents used primarily as an oral contraceptive for the prevention of pregnancy. Levonorgestrel is a synthetic progestogen, while ethinylestradiol is a synthetic estrogen. This combined oral contraceptive is widely approved and still in active use for birth control in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy female volunteers of reproductive age after administration of a standard combined oral contraceptive tablet containing levonorgestrel 0.15 mg and ethinylestradiol 0.03 mg.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LevonorgestrelAndEthinyl;
