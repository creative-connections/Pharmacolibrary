within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA59_DipyrocetylCombinationsExclPsycholeptics;
model DipyrocetylCombinationsExclPsycholeptics 
   extends Pharmacolibrary.Drugs.ATC.N.N02BA59;

  annotation(Documentation(
    info ="<html><body><p>Dipyrocetyl is a non-opioid analgesic belonging to the class of anilides, used for the relief of mild to moderate pain and reduction of fever. In ATC group N02BA59, it is used in combination with other substances (excluding psycholeptics) for pain management. It is not widely approved or commonly used in modern clinical practice and is largely historical or limited to certain countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals due to lack of published data specific to dipyrocetyl; parameters are based on analogous anilide analgesics.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end DipyrocetylCombinationsExclPsycholeptics;
