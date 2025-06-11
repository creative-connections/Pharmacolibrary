within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CC04_BeclometasoneAndAntibiotics;

model BeclometasoneAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07CC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug combination includes beclometasone, a corticosteroid with anti-inflammatory and immunosuppressive properties, and topical antibiotics. It is primarily used in dermatology for the treatment of inflammatory skin disorders such as eczema or dermatitis that are complicated by bacterial infections. Products containing such combinations may be available by prescription in some countries but are not universally approved or used today due to potential concerns about resistance and safety.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data specific to the combined formulation of beclometasone and antibiotics (ATC D07CC04) has been published. The following is an estimated PK parameter set for topical corticosteroids in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BeclometasoneAndAntibiotics;
