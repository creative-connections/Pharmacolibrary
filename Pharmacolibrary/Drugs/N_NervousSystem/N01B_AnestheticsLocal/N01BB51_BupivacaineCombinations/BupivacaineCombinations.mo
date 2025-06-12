within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB51_BupivacaineCombinations;

model BupivacaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BupivacaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB51</td></tr><td>route:</td><td>epidural</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bupivacaine is a long-acting local anesthetic belonging to the amide-type class, often used for regional anesthesia, including epidural, spinal, and peripheral nerve blocks. It acts by blocking sodium channels, thereby inhibiting nerve impulse propagation. As a combination product (ATC N01BB51), it is typically formulated with other anesthetics or analgesics for surgical anesthesia and pain management. Bupivacaine is approved and widely used in various clinical settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult patients, mixed sex, receiving epidural administration of bupivacaine as part of a combination preparation.</p><h4>References</h4><ol><li><p>Chalkiadis, GA, et al., &amp; Anderson, BJ (2013). Absorption characteristics of epidural levobupivacaine with adrenaline and clonidine in children. <i>Paediatric anaesthesia</i> 23(1) 58–67. DOI:<a href=\"https://doi.org/10.1111/pan.12074\">10.1111/pan.12074</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23167288/\">https://pubmed.ncbi.nlm.nih.gov/23167288</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BupivacaineCombinations;
