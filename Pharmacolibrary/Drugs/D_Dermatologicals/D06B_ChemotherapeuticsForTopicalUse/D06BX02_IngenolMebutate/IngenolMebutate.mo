within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BX02_IngenolMebutate;

model IngenolMebutate
  extends Pharmacolibrary.Drugs.ATC.D.D06BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BX02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ingenol mebutate is a diterpene ester derived from the plant Euphorbia peplus. It is used topically for the treatment of actinic keratosis, a precancerous skin lesion caused by sun exposure. Due to safety concerns, it has been withdrawn in some regions (e.g., EU) from the market. It is not widely used today.</p><h4>Pharmacokinetics</h4><p>No conventional systemic pharmacokinetic parameters are available as per published literature, since ingenol mebutate is used topically and exhibits minimal systemic absorption in healthy adult subjects with actinic keratosis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IngenolMebutate;
