within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX06_Clascoterone;

model Clascoterone
  extends Pharmacolibrary.Drugs.ATC.D.D10AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clascoterone</td></tr><tr><td>ATC code:</td><td>D10AX06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clascoterone is a topical androgen receptor antagonist used primarily in the treatment of acne vulgaris. It is approved for clinical use and is marketed as a 1% cream applied to the skin. Clascoterone acts locally to block androgen receptors, thereby reducing inflammatory and noninflammatory acne lesions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult subjects after topical application of clascoterone 1% cream. The data reflects systemic absorption from topical administration in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clascoterone;
