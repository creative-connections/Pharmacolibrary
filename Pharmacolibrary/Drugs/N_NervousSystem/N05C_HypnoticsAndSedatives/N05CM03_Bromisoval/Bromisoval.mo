within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM03_Bromisoval;

model Bromisoval
  extends Pharmacolibrary.Drugs.ATC.N.N05CM03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromisoval (bromovalerylurea) is a sedative and hypnotic drug that was previously used primarily for its central nervous system depressant activity, especially in the treatment of insomnia and as a component in antiepileptic compounds. Due to concerns about toxicity, overdose, and dependence, it is no longer approved or widely used in clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have not been well established for bromisoval in peer-reviewed publications. The following are rough estimates based on case reports and chemical properties, assuming healthy adult population receiving the drug orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromisoval;
