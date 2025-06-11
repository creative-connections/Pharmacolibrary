within Pharmacolibrary.Drugs.ATC.M;

model M01AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010333333333333334,
    Tlag           = 4200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diacerein is an anthraquinone derivative with anti-inflammatory and anti-osteoarthritic properties. It is primarily used in the treatment of osteoarthritis, especially in Europe and some other countries. Diacerein acts through inhibition of interleukin-1 and has been used as an alternative to non-steroidal anti-inflammatory drugs (NSAIDs). Its use is approved in some regions but is limited or withdrawn in others due to gastrointestinal side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Sharma, A, et al., &amp; Baliga, VP (2008). An open prospective study on postmarketing evaluation of the efficacy and tolerability of diacerein in osteo-arthritis of the knee (DOK). <i>Journal of the Indian Medical Association</i> 106(1) 54–58. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18705272/\">https://pubmed.ncbi.nlm.nih.gov/18705272</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX21;
