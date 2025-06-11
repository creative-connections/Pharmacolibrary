within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AX01_Pilocarpine;

model Pilocarpine
  extends Pharmacolibrary.Drugs.ATC.N.N07AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N07AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pilocarpine is a muscarinic agonist used as a parasympathomimetic agent. It stimulates the secretion of saliva and sweat, and is mainly used in the treatment of dry mouth (xerostomia) caused by radiotherapy in head and neck cancer patients or in Sjögren’s syndrome. Pilocarpine ophthalmic preparations are also used to reduce intraocular pressure in glaucoma. The drug is approved for oral and ophthalmic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Muthumariappan, S, et al., &amp; Ferreira, JN (2019). Localized Delivery of Pilocarpine to Hypofunctional Salivary Glands through Electrospun Nanofiber Mats: An Ex Vivo and In Vivo Study. <i>International journal of molecular sciences</i> 20(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms20030541\">10.3390/ijms20030541</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30696017/\">https://pubmed.ncbi.nlm.nih.gov/30696017</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pilocarpine;
