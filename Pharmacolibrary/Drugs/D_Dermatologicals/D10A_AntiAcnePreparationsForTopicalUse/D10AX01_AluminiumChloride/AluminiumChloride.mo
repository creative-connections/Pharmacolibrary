within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AX01_AluminiumChloride;

model AluminiumChloride
  extends Pharmacolibrary.Drugs.ATC.D.D10AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumChloride</td></tr><tr><td>ATC code:</td><td>D10AX01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium chloride (ATC code D10AX01) is an inorganic compound widely used as an astringent and antiperspirant ingredient in dermatology, particularly for the treatment of excessive sweating (hyperhidrosis). It is also occasionally used in topical preparations for acne and other dermatological conditions. Aluminium chloride is not systemically used and is not approved for any internal therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters for systemic exposure are available for aluminium chloride, since it is used almost exclusively topically and is not intended for systemic absorption. Any systemic pharmacokinetic properties are estimated based on theoretical assumptions due to the lack of original studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AluminiumChloride;
