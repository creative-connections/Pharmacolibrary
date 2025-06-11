within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ05_Avacopan;

model Avacopan
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AJ05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Avacopan is an orally administered selective C5a receptor antagonist used for the treatment of anti-neutrophil cytoplasmic antibody-associated vasculitis, such as granulomatosis with polyangiitis and microscopic polyangiitis. Approved by regulatory authorities including the FDA (under brand name Tavneos) since 2021.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults, both healthy volunteers and patients with ANCA-associated vasculitis, after oral administration of avacopan at steady state.</p><h4>References</h4><ol><li><p>Miao, S, et al., &amp; Trivedi, A (2024). Food Effect and Pharmacokinetic Bridging of Avacopan in Caucasian and Japanese Healthy Participants. <i>Clinical pharmacology in drug development</i> 13(9) 1011–1023. DOI:<a href=\"https://doi.org/10.1002/cpdd.1436\">10.1002/cpdd.1436</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38993035/\">https://pubmed.ncbi.nlm.nih.gov/38993035</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Avacopan;
