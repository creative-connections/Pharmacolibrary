within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA05_MelevodopaAndDecarboxylaseInhibi;

model MelevodopaAndDecarboxylaseInhibitor
  extends Pharmacolibrary.Drugs.ATC.N.N04BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MelevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melevodopa is a methyl ester prodrug of levodopa, used in combination with a peripheral dopa-decarboxylase inhibitor such as carbidopa or benserazide for the treatment of Parkinson's disease. It was developed to enhance the bioavailability and gastrointestinal absorption of levodopa. The combination is not widely used or approved currently and has largely been replaced by standard levodopa/carbidopa therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on related levodopa data and analogous prodrug properties, in the absence of directly published melevodopa pharmacokinetic data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MelevodopaAndDecarboxylaseInhibitor;
