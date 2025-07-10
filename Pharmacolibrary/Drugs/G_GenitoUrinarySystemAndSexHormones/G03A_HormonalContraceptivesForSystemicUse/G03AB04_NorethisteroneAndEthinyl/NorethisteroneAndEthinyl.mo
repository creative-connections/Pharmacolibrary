within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB04_NorethisteroneAndEthinyl;

model NorethisteroneAndEthinyl
  extends Pharmacolibrary.Drugs.ATC.G.G03AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NorethisteroneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Norethisterone and ethinylestradiol is a combined oral contraceptive containing the synthetic progestogen norethisterone and the synthetic estrogen ethinylestradiol. It is used primarily for hormonal contraception in women to prevent pregnancy and is still approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women receiving typical combined oral contraceptive doses. Data represent population means from available clinical pharmacology reports.</p><h4>References</h4><ol><li><p>Kiriwat, O, &amp; Fotherby, K (1983). Pharmacokinetics of oral contraceptive steroids after morning or evening administration. <i>Contraception</i> 27(2) 153–160. DOI:<a href=\"https://doi.org/10.1016/0010-7824(83)90086-0\">10.1016/0010-7824(83)90086-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6851554/\">https://pubmed.ncbi.nlm.nih.gov/6851554</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NorethisteroneAndEthinyl;
