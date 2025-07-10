within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE18_Tolnaftate;

model Tolnaftate
  extends Pharmacolibrary.Drugs.ATC.D.D01AE18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolnaftate</td></tr><tr><td>ATC code:</td><td>D01AE18</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolnaftate is a synthetic antifungal drug used primarily for the topical treatment of dermatophyte infections such as athlete's foot, jock itch, and ringworm. It is available as creams, powders, and sprays, and is still approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) studies in humans reporting absorption, distribution, metabolism, or excretion parameters were identified for tolnaftate. Tolnaftate is used almost exclusively in topical formulations. Systemic absorption is considered negligible, and no clinical PK data are available. All following values are estimated or not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolnaftate;
