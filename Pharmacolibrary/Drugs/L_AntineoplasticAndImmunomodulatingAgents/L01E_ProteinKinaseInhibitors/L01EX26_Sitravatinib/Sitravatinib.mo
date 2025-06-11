within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EX26_Sitravatinib;

model Sitravatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EX26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01EX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sitravatinib is an oral, spectrum-selective tyrosine kinase inhibitor targeting TAM family receptors (TYRO3, AXL, and MER), split kinase family receptors (VEGFR2, PDGFR, KIT), and others. It is under development for the treatment of various solid tumors, including non-small cell lung cancer, and has not yet received regulatory approval as of June 2024.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on available press releases, clinical trial summaries (Phase 1 and 2), and pharmacology reviews, as no peer-reviewed publication describing human pharmacokinetics with quantitative model parameters is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sitravatinib;
