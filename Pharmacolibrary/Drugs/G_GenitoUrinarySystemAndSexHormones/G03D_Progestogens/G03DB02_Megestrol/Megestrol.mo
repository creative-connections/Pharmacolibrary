within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB02_Megestrol;

model Megestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03DB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.23,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0012,
    Tlag           = 30.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Megestrol</td></tr><tr><td>ATC code:</td><td>G03DB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Megestrol is a synthetic progestational agent used primarily for the treatment of cachexia and anorexia in patients with cancer or AIDS, as well as in the palliative treatment of advanced breast and endometrial cancers. It is currently approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of megestrol acetate oral suspension.</p><h4>References</h4><ol><li><p>Kim, YH, et al., &amp; Bae, KS (2015). Tolerability and pharmacokinetics of two formulations of megestrol acetate under fed conditions in healthy volunteers. <i>Clinical therapeutics</i> 37(2) 439–447. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.09.022\">10.1016/j.clinthera.2014.09.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25450470/\">https://pubmed.ncbi.nlm.nih.gov/25450470</a></p></li><li><p>Post, TM, et al., &amp; de Greef, R (2016). Prediction of nomegestrol acetate pharmacokinetics in healthy female adolescents and adults by whole-body physiology-based pharmacokinetic modelling and clinical validation. <i>Contraception</i> 93(2) 133–138. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2015.08.017\">10.1016/j.contraception.2015.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26365792/\">https://pubmed.ncbi.nlm.nih.gov/26365792</a></p></li><li><p>Markman, M, et al., &amp; Belinson, J (2000). Phase I trial of paclitaxel plus megestrol acetate in patients with paclitaxel-refractory ovarian cancer. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 6(11) 4201–4204. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11106232/\">https://pubmed.ncbi.nlm.nih.gov/11106232</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Megestrol;
