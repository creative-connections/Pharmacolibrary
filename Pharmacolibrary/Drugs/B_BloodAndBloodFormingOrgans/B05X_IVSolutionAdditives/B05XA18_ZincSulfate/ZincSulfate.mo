within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA18_ZincSulfate;

model ZincSulfate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 3.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZincSulfate</td></tr><tr><td>ATC code:</td><td>B05XA18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zinc sulfate is an inorganic compound and a dietary supplement used to treat and prevent zinc deficiency. It is also used as an adjunct in oral rehydration therapy in children with diarrhea and in other medical conditions associated with zinc depletion. It is approved for medical use today and is included in the World Health Organization's List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population based on limited published data for oral zinc formulations, as no direct popPK or clinical PK study for zinc sulfate with model parameters (Vd, Cl, ka) was identified.</p><h4>References</h4><ol><li><p>Kanan, M, et al., &amp; Hazza, A (2023). A Systematic Review on the Clinical Pharmacokinetics of Cephalexin in Healthy and Diseased Populations. <i>Antibiotics (Basel, Switzerland)</i> 12(9) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12091402\">10.3390/antibiotics12091402</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37760698/\">https://pubmed.ncbi.nlm.nih.gov/37760698</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ZincSulfate;
