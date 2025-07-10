within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresFo.C05AA10_FluocinoloneAcetonide;

model FluocinoloneAcetonide
  extends Pharmacolibrary.Drugs.ATC.C.C05AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonide</td></tr><tr><td>ATC code:</td><td>C05AA10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocinolone acetonide is a synthetic corticosteroid used mainly for its anti-inflammatory and immunosuppressive effects. It is primarily applied topically to treat skin conditions such as eczema, dermatitis, and psoriasis. It is also formulated as an intravitreal implant for the treatment of diabetic macular edema. The drug is approved and widely used today in dermatology and ophthalmology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in published literature for systemic absorption after topical or intravitreal use. Based on general corticosteroid absorption through the skin and eye, only approximate and highly uncertain parameters can be estimated. Systemic bioavailability after topical administration is generally low, and absorption rates are slow and variable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FluocinoloneAcetonide;
