within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AC05_MecaserminRinfabate;

model MecaserminRinfabate
  extends Pharmacolibrary.Drugs.ATC.H.H01AC05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MecaserminRinfabate</td></tr><tr><td>ATC code:</td><td>H01AC05</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mecasermin rinfabate is a combination of recombinant human insulin-like growth factor 1 (rhIGF-1, mecasermin) and recombinant human insulin-like growth factor binding protein 3 (rhIGFBP-3). It was developed for the treatment of growth failure in children with severe primary IGF-1 deficiency or with growth hormone gene deletion who have developed neutralizing antibodies to growth hormone. The drug is not currently approved and is not on the market.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific for mecasermin rinfabate in humans is available. Estimates below are generic or based on related IGF-1 compounds. Parameters left blank where no direct data is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MecaserminRinfabate;
