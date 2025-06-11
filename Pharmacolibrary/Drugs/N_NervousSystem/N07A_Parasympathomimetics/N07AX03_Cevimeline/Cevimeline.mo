within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AX03_Cevimeline;

model Cevimeline
  extends Pharmacolibrary.Drugs.ATC.N.N07AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cevimeline is a cholinergic agonist that selectively stimulates muscarinic M1 and M3 receptors, enhancing exocrine gland secretion, particularly saliva. It is primarily approved for the treatment of symptoms of dry mouth (xerostomia) associated with Sjögren’s syndrome. Cevimeline is an orally administered medication and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral 30 mg dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cevimeline;
