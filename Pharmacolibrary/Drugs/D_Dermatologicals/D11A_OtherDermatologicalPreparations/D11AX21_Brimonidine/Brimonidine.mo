within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX21_Brimonidine;

model Brimonidine
  extends Pharmacolibrary.Drugs.ATC.D.D11AX21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brimonidine</td></tr><tr><td>ATC code:</td><td>D11AX21</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brimonidine is an alpha2-adrenergic receptor agonist primarily used for the treatment of open-angle glaucoma and ocular hypertension to reduce intraocular pressure. It is also used topically for the treatment of facial erythema of rosacea. Brimonidine is approved for use today in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic values for brimonidine topical administration in adults based on available summary information and extrapolation from ocular use, as no direct published pharmacokinetic data is available for topical rosacea formulation.</p><h4>References</h4><ol><li><p>Ackerman, SL, et al., &amp; Vittitow, JL (2019). Low-dose brimonidine for relief of ocular redness: integrated analysis of four clinical trials. <i>Clinical &amp; experimental optometry</i> 102(2) 131–139. DOI:<a href=\"https://doi.org/10.1111/cxo.12846\">10.1111/cxo.12846</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30525235/\">https://pubmed.ncbi.nlm.nih.gov/30525235</a></p></li><li><p>Kim, CY, et al., &amp; Seong, GJ (2007). Brimonidine 0.2% versus brimonidine Purite 0.15% in Asian ocular hypertension. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 23(5) 481–486. DOI:<a href=\"https://doi.org/10.1089/jop.2007.0042\">10.1089/jop.2007.0042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17900227/\">https://pubmed.ncbi.nlm.nih.gov/17900227</a></p></li><li><p>Durairaj, C, et al., &amp; Cherukury, M (2014). Mechanism - based translational pharmacokinetic - pharmacodynamic model to predict intraocular pressure lowering effect of drugs in patients with glaucoma or ocular hypertension. <i>Pharmaceutical research</i> 31(8) 2095–2106. DOI:<a href=\"https://doi.org/10.1007/s11095-014-1311-9\">10.1007/s11095-014-1311-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24549827/\">https://pubmed.ncbi.nlm.nih.gov/24549827</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Brimonidine;
