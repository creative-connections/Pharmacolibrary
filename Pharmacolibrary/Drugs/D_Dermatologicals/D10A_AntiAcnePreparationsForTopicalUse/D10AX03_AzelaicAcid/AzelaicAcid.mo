within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX03_AzelaicAcid;

model AzelaicAcid
  extends Pharmacolibrary.Drugs.ATC.D.D10AX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AzelaicAcid</td></tr><tr><td>ATC code:</td><td>D10AX03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Azelaic acid is a naturally occurring dicarboxylic acid used topically as a medication primarily for the treatment of mild to moderate acne and rosacea. It works as an antimicrobial and anti-inflammatory agent and is approved for current therapeutic use by various regulatory agencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for azelaic acid in published literature is extremely limited due to its predominantly topical route of administration, resulting in minimal systemic absorption. Available reports suggest very low systemic bioavailability with topical use in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AzelaicAcid;
