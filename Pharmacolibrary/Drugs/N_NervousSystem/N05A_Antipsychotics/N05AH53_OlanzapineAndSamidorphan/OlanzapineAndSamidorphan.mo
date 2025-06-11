within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AH53_OlanzapineAndSamidorphan;

model OlanzapineAndSamidorphan
  extends Pharmacolibrary.Drugs.ATC.N.N05AH53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AH53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olanzapine and samidorphan is a fixed-dose combination drug consisting of olanzapine, an atypical antipsychotic used for the treatment of schizophrenia and bipolar I disorder, and samidorphan, an opioid receptor antagonist used to mitigate olanzapine-induced weight gain. The combination (marketed as Lybalvi) is approved for use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after oral administration of olanzapine and samidorphan combination; values approximated from published prescribing information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OlanzapineAndSamidorphan;
