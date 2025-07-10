within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA01_ChorionicGonadotrophin;

model ChorionicGonadotrophin
  extends Pharmacolibrary.Drugs.ATC.G.G03GA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444445e-08,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009699999999999999,
    k12             = 1.0277777777777778e-07,
    k21             = 1.0277777777777778e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChorionicGonadotrophin</td></tr><tr><td>ATC code:</td><td>G03GA01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chorionic gonadotrophin (hCG) is a glycoprotein hormone produced during pregnancy by the placenta. It is primarily used as a fertility medication in men and women, for the treatment of infertility, hypogonadism, and cryptorchidism. It is also approved for use today and is listed under the ATC code G03GA01.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers following a single intramuscular dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChorionicGonadotrophin;
