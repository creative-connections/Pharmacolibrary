within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CC02_Dienestrol;

model Dienestrol
  extends Pharmacolibrary.Drugs.ATC.G.G03CC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dienestrol</td></tr><tr><td>ATC code:</td><td>G03CC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1200</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dienestrol is a synthetic nonsteroidal estrogen from the stilbestrol group, historically used to treat menopausal symptoms and estrogen deficiency disorders. Its use is largely discontinued today due to safety concerns and the availability of safer alternatives, and it is not currently approved in most countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in published literature for dienestrol in humans. The following is a general estimate based on structural similarity to diethylstilbestrol and other nonsteroidal estrogens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dienestrol;
