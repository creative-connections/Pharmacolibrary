within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC06_Diflucortolone;

model Diflucortolone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
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
    info       = "<html><body><table><tr><td>name:</td><td>Diflucortolone</td></tr><tr><td>ATC code:</td><td>D07AC06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diflucortolone is a synthetic corticosteroid used mainly topically for its anti-inflammatory, antiallergic, and antipruritic effects in the treatment of various dermatological conditions such as eczema and psoriasis. It is generally used in the form of diflucortolone valerate in creams and ointments. Diflucortolone is not approved for systemic use and is primarily available in some European and other non-US countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for diflucortolone in humans, particularly after topical administration in healthy adult subjects, have not been directly and specifically published in peer-reviewed sources. For topical corticosteroids, systemic absorption is generally low but can occur, especially with damaged skin or occlusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diflucortolone;
