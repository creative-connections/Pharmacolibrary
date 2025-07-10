within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX11_PovidoneIodine;

model PovidoneIodine
  extends Pharmacolibrary.Drugs.ATC.G.G01AX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PovidoneIodine</td></tr><tr><td>ATC code:</td><td>G01AX11</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Povidone-iodine is a broad-spectrum antiseptic, consisting of the complex of iodine with povidone (polyvinylpyrrolidone), used for topical disinfection of skin, mucous membranes, wounds, and as a vaginal antiseptic. It is not indicated or approved for systemic use, and its primary application remains as a topical anti-infective agent.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models exist for povidone-iodine administered as a vaginal antiseptic or for any other systemic route, as povidone-iodine is intended for topical or local use and not for systemic application. Available literature indicates negligible systemic absorption when used topically or intravaginally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PovidoneIodine;
