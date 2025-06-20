within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AX10_SalicylamideVariousTopicalPrepar;

model SalicylamideVariousTopicalPreparations
  extends Pharmacolibrary.Drugs.ATC.M.M02AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SalicylamideVariousTopicalPreparations</td></tr><tr><td>ATC code:</td><td>M02AX10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylamide, coded as M02AX10 in the ATC classification, is used in topical preparations for the treatment of musculoskeletal pain, often as an adjunct in creams or ointments. It is not commonly used today as a first-line active substance and is not widely approved in modern medicine for systemic use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for systemic exposure are reported in literature for topical preparations containing salicylamide. Parameters below are estimated based on physicochemical properties and topical application. Application in adult population, both sexes, otherwise healthy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SalicylamideVariousTopicalPreparations;
