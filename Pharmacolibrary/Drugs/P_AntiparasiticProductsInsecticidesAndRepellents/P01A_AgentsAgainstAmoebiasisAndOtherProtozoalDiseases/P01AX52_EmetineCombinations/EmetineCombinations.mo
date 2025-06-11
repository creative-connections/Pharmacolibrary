within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX52_EmetineCombinations;

model EmetineCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P01AX52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AX52</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Emetine is an alkaloid originally extracted from the ipecac plant and is primarily known for its use as an anti-protozoal agent, particularly for the treatment of amoebiasis. It has also been used in the past as an emetic. Currently, emetine is rarely used in clinical practice due to its toxicity and the availability of safer alternatives. The combination form (P01AX52) may refer to preparations including emetine with other agents, generally for anti-amoebic purposes.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data specifically for 'emetine, combinations' with ATC P01AX52; parameters are estimated from monotherapy emetine studies in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EmetineCombinations;
