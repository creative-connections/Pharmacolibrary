within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA06_EtilevodopaAndDecarboxyl;

model EtilevodopaAndDecarboxyl
  extends Pharmacolibrary.Drugs.ATC.N.N04BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EtilevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etilevodopa is an ethyl ester prodrug of levodopa, used in combination with a dopa decarboxylase inhibitor (such as carbidopa or benserazide) for the treatment of Parkinson's disease. The combination is designed to enhance levodopa delivery to the brain and reduce peripheral side effects. Etilevodopa was developed to offer more rapid and complete absorption compared to traditional levodopa formulations, but it is not widely approved or available today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published literature for etilevodopa or similar levodopa prodrugs; no population-specific (sex, age, comorbidity) models identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EtilevodopaAndDecarboxyl;
