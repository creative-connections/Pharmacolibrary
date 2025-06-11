within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX10_Mosapramine;

model Mosapramine
  extends Pharmacolibrary.Drugs.ATC.N.N05AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mosapramine is an atypical antipsychotic drug primarily used in the treatment of schizophrenia. It is characterized by its dopamine D2, D3, and D4 receptor antagonism, and also has affinity for 5-HT2A receptors. It has been marketed in Japan, but is not approved in the United States or Europe. Its use is mainly in Japan for the management of schizophrenia symptoms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral mosapramine in adult patients, based on data extrapolated from existing package inserts and secondary reviews, as no direct compartmental pharmacokinetic data was found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mosapramine;
