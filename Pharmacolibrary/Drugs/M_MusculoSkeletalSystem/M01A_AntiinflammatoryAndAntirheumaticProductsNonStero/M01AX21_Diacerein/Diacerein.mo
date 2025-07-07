within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX21_Diacerein;

model Diacerein
  extends Pharmacolibrary.Drugs.ATC.M.M01AX21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diacerein</td></tr><tr><td>ATC code:</td><td>M01AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diacerein is an anthraquinone derivative with anti-inflammatory and anti-osteoarthritic properties. It is primarily used in the treatment of osteoarthritis, especially in Europe and some other countries. Diacerein acts through inhibition of interleukin-1 and has been used as an alternative to non-steroidal anti-inflammatory drugs (NSAIDs). Its use is approved in some regions but is limited or withdrawn in others due to gastrointestinal side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Sharma, A, et al., &amp; Baliga, VP (2008). An open prospective study on postmarketing evaluation of the efficacy and tolerability of diacerein in osteo-arthritis of the knee (DOK). <i>Journal of the Indian Medical Association</i> 106(1) 54–58. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18705272/\">https://pubmed.ncbi.nlm.nih.gov/18705272</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diacerein;
