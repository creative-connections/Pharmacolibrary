within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA03_SerumGonadotrophin;

model SerumGonadotrophin
  extends Pharmacolibrary.Drugs.ATC.G.G03GA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.2555555555555553e-07,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SerumGonadotrophin</td></tr><tr><td>ATC code:</td><td>G03GA03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0116</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Serum gonadotrophin (human chorionic gonadotropin, hCG) is a hormone produced by the placenta and used primarily for fertility treatments, including induction of ovulation and support of corpus luteum function in women, and for stimulating spermatogenesis in men. It is also used in boys with cryptorchidism. The drug is administered either intramuscularly or subcutaneously. It is an established medication still used today in both female and male infertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for a typical adult based on available pharmacological knowledge for therapeutic intramuscular administration. No direct published PK model was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SerumGonadotrophin;
