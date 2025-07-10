within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA08_Acetylcysteine;

model Acetylcysteine
  extends Pharmacolibrary.Drugs.ATC.S.S01XA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 2e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetylcysteine</td></tr><tr><td>ATC code:</td><td>S01XA08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.02</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylcysteine is a mucolytic agent used to reduce the viscosity of mucus in pulmonary diseases or for the treatment of acetaminophen (paracetamol) overdose. It is used in ophthalmology (S01XA08) as a topical agent for treatment of ocular surface disorders associated with mucous abnormalities, such as dry eye syndrome. Acetylcysteine is an established drug with both oral, intravenous, and ophthalmic (eye drop) formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ophthalmic (topical) acetylcysteine; no literature with compartmental PK models for ocular (S01XA08) administration could be identified. Systemic absorption after ocular dosing is expected to be limited.</p><h4>References</h4><ol><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acetylcysteine;
