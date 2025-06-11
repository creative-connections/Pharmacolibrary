within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ08_Iptacopan;

model Iptacopan
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L04AJ08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iptacopan is an oral, selective complement factor B inhibitor developed for the treatment of complement-mediated diseases, such as paroxysmal nocturnal hemoglobinuria (PNH) and C3 glomerulopathy. It aims to reduce hemolysis by blocking activation of the alternative complement pathway. Iptacopan (LNP023) is currently in advanced clinical trials and has received breakthrough therapy designation by the FDA, but as of June 2024, it is not yet fully approved for routine use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers following a single oral dose administration.</p><h4>References</h4><ol><li><p>Risitano, AM, et al., &amp; Peffault de Latour, R (2021). Addition of iptacopan, an oral factor B inhibitor, to eculizumab in patients with paroxysmal nocturnal haemoglobinuria and active haemolysis: an open-label, single-arm, phase 2, proof-of-concept trial. <i>The Lancet. Haematology</i> 8(5) e344–e354. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(21)00028-4\">10.1016/S2352-3026(21)00028-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33765419/\">https://pubmed.ncbi.nlm.nih.gov/33765419</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iptacopan;
