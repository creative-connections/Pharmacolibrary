within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BB52_ChlormezanoneCombinationsExclPsycholeptics;

model ChlormezanoneCombinationsExclPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.M.M03BB52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlormezanoneCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BB52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormezanone is a centrally acting muscle relaxant formerly used for the treatment of muscle spasms and anxiety. It was often used in combination with other agents for musculoskeletal disorders. Due to concerns over rare but serious skin reactions (such as toxic epidermal necrolysis), chlormezanone has been withdrawn from the market in many countries and is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following typical oral administration, as no published PK parameters for M03BB52 (combinations excl. psycholeptics) exist; based on chlormezanone monotherapy literature and similar oral muscle relaxant combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlormezanoneCombinationsExclPsycholeptics;
