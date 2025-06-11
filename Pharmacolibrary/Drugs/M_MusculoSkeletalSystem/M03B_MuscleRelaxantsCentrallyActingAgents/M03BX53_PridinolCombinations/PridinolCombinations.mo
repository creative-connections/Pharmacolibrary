within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX53_PridinolCombinations;

model PridinolCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M03BX53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pridinol is a centrally acting muscle relaxant, structurally related to piperidines, used in the treatment of muscle spasms, spasticity, and related conditions. It has been marketed in various European countries, often in combination products with analgesics, for relief of musculoskeletal pain and spasms. Its use has diminished over time and it is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (age 18-65), sex unspecified, based on analogous data for structurally related anticholinergic muscle relaxants due to absence of source publications specifically for pridinol combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PridinolCombinations;
