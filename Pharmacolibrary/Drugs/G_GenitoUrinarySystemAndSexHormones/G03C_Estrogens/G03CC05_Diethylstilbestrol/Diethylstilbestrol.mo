within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC05_Diethylstilbestrol;

model Diethylstilbestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethylstilbestrol</td></tr><tr><td>ATC code:</td><td>G03CC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was previously used for a variety of indications, including hormone therapy, treatment of prostate cancer, and prevention of miscarriage and other pregnancy complications. DES is no longer approved for use in pregnancy due to significant adverse effects on fetal development, and its use is rare or discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on historical data for oral administration in adult women. No modern population pharmacokinetic models or direct studies available in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diethylstilbestrol;
