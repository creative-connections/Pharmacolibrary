within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ16_TramadolAndCelecoxib;

model TramadolAndCelecoxib
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TramadolAndCelecoxib</td></tr><tr><td>ATC code:</td><td>N02AJ16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This combination drug contains tramadol, an opioid analgesic, and celecoxib, a selective COX-2 inhibitor NSAID, used for the management of moderate to severe pain where opioid treatment is appropriate and NSAIDs are desired. The fixed combination (ATC code N02AJ16) is approved in some regions for short-term management of acute pain.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model describing the fixed-dose combination of tramadol and celecoxib could be found. Typical PK parameters were estimated based on published mono-therapy pharmacokinetic models for orally administered tramadol and celecoxib in healthy adults.</p><h4>References</h4><ol><li><p>Dooner, H, et al., &amp; Smith, K (2019). Pharmacokinetics of Tramadol and Celecoxib in Japanese and Caucasian Subjects Following Administration of Co-Crystal of Tramadol-Celecoxib (CTC): A Randomised, Open-Label Study. <i>European journal of drug metabolism and pharmacokinetics</i> 44(1) 63–75. DOI:<a href=\"https://doi.org/10.1007/s13318-018-0491-9\">10.1007/s13318-018-0491-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29956215/\">https://pubmed.ncbi.nlm.nih.gov/29956215</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TramadolAndCelecoxib;
