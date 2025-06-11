within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC06_Diflucortolone;

model Diflucortolone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AC06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diflucortolone is a synthetic corticosteroid used mainly topically for its anti-inflammatory, antiallergic, and antipruritic effects in the treatment of various dermatological conditions such as eczema and psoriasis. It is generally used in the form of diflucortolone valerate in creams and ointments. Diflucortolone is not approved for systemic use and is primarily available in some European and other non-US countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for diflucortolone in humans, particularly after topical administration in healthy adult subjects, have not been directly and specifically published in peer-reviewed sources. For topical corticosteroids, systemic absorption is generally low but can occur, especially with damaged skin or occlusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diflucortolone;
