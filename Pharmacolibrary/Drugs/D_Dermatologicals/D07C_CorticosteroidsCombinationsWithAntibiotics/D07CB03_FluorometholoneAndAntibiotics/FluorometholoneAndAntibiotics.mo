within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CB03_FluorometholoneAndAntibiotics;

model FluorometholoneAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07CB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone and antibiotics (ATC code D07CB03) is a fixed-dose combination topical corticosteroid and antibiotic, typically used in dermatological treatment to manage inflammatory skin conditions complicated by bacterial infections. Fluorometholone is a synthetic corticosteroid with anti-inflammatory properties, and it is combined with antibiotics (the specific antibiotic varies by formulation, often neomycin or gentamicin) to reduce infection risk. Its use is approved in some countries, primarily as topical ointments or creams.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for the combination product or related to D07CB03 are available in current published literature. Pharmacokinetic estimates are not reported due to negligible systemic absorption of the active ingredients when applied topically on skin in therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluorometholoneAndAntibiotics;
