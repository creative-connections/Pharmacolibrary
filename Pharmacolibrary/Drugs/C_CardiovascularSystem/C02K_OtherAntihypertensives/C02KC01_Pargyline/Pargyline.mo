within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KC01_Pargyline;

model Pargyline
  extends Pharmacolibrary.Drugs.ATC.C.C02KC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02KC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pargyline is an irreversible monoamine oxidase inhibitor (MAOI) formerly used as an antihypertensive agent and investigated for psychiatric and neurological disorders. Due to safety concerns and the advent of safer antihypertensive therapies, pargyline has been withdrawn from many markets and is not approved for any current therapeutic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult based on limited data and structural similarity to other MAO inhibitors. No specific published PK data found for pargyline.</p><h4>References</h4><ol><li><p>Foster, PM, et al., &amp; Gray, TJ (1984). Testicular toxicity produced by ethylene glycol monomethyl and monoethyl ethers in the rat. <i>Environmental health perspectives</i> 57 207–217. DOI:<a href=\"https://doi.org/10.1289/ehp.8457207\">10.1289/ehp.8457207</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6499806/\">https://pubmed.ncbi.nlm.nih.gov/6499806</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pargyline;
