within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB01_Pilocarpine;

model Pilocarpine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.44,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pilocarpine</td></tr><tr><td>ATC code:</td><td>S01EB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pilocarpine is a muscarinic cholinergic agonist primarily used in ophthalmology to treat conditions like glaucoma and to induce miosis. It is also utilized as a sialogogue for xerostomia in some patients. The drug is approved and still in clinical use, with topical ocular and oral formulations available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy humans, for oral administration as oral tablet.</p><h4>References</h4><ol><li><p>Muthumariappan, S, et al., &amp; Ferreira, JN (2019). Localized Delivery of Pilocarpine to Hypofunctional Salivary Glands through Electrospun Nanofiber Mats: An Ex Vivo and In Vivo Study. <i>International journal of molecular sciences</i> 20(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms20030541\">10.3390/ijms20030541</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30696017/\">https://pubmed.ncbi.nlm.nih.gov/30696017</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pilocarpine;
