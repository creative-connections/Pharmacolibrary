within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AC30_Etybenzatropine;

model Etybenzatropine
  extends Pharmacolibrary.Drugs.ATC.N.N04AC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04AC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etybenzatropine is an anticholinergic agent structurally related to benzatropine, formerly investigated for potential use in Parkinson's disease and drug-induced extrapyramidal symptoms. There is limited published information about its clinical use, and it does not appear to be currently approved or widely used as a therapeutic agent.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available in the literature as of June 2024. The PK parameters provided here are theoretical estimates based on similarities to benzatropine, an analog in the same pharmacological class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etybenzatropine;
