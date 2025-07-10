within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XD03_MethylAminolevulinate;

model MethylAminolevulinate
  extends Pharmacolibrary.Drugs.ATC.L.L01XD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylAminolevulinate</td></tr><tr><td>ATC code:</td><td>L01XD03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyl aminolevulinate is a photosensitizing agent used in photodynamic therapy, primarily for the treatment of non-melanoma skin cancers such as actinic keratosis, basal cell carcinoma, and Bowen's disease. It is administered topically and approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in healthy adult humans; no direct published PK model parameters identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MethylAminolevulinate;
