within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA08_ChoriogonadotropinAlfa;

model ChoriogonadotropinAlfa
  extends Pharmacolibrary.Drugs.ATC.G.G03GA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChoriogonadotropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA08</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Choriogonadotropin alfa is a recombinant form of human chorionic gonadotropin (hCG) used primarily for the induction of final follicular maturation and ovulation during assisted reproductive technologies in women, and in the treatment of certain cases of male infertility. It is approved and used today as a substitute for urine-derived hCG.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following a single subcutaneous dose as typically administered in fertility treatments.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChoriogonadotropinAlfa;
