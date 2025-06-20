within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA71_PhenprobamateCombinationsWithPsy;

model PhenprobamateCombinationsWithPsy
  extends Pharmacolibrary.Drugs.ATC.M.M03BA71;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenprobamateCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenprobamate is a centrally acting muscle relaxant with anxiolytic and sedative properties. In combination with psycholeptics (such as antipsychotics or tranquilizers), it has been used historically for muscle relaxation, management of anxiety, and adjunctive treatment of certain psychiatric disorders. It is generally considered an older drug with diminished use today and may not be approved in many current formularies.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment oral pharmacokinetic model in typical adult population based on known properties of phenprobamate alone and related compounds; no published PK data for the combination product with psycholeptics found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenprobamateCombinationsWithPsy;
