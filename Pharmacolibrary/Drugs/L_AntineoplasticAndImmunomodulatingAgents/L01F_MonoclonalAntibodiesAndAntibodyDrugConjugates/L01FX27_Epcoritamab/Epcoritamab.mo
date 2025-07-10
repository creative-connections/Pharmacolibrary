within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX27_Epcoritamab;

model Epcoritamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9976851851851852e-09,
    adminDuration  = 600,
    adminMass      = 48 / 1000000,
    adminCount     = 1,
    Vd             = 0.00367,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00242,
    k12             = 2.3611111111111113e-09,
    k21             = 2.3611111111111113e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epcoritamab</td></tr><tr><td>ATC code:</td><td>L01FX27</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>48</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.67</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.259</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epcoritamab is a bispecific CD3xCD20 T-cell–engaging antibody indicated for the treatment of adult patients with relapsed or refractory diffuse large B-cell lymphoma (DLBCL) and other CD20-positive B-cell malignancies. It is administered subcutaneously and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Population PK analysis in patients with B-cell non-Hodgkin lymphoma (DLBCL, FL, MCL) following subcutaneous administration.</p><h4>References</h4><ol><li><p>Li, T, et al., &amp; Xu, S (2025). Population Pharmacokinetics of Epcoritamab Following Subcutaneous Administration in Relapsed or Refractory B Cell Non-Hodgkin Lymphoma. <i>Clinical pharmacokinetics</i> 64(1) 127–141. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01464-2\">10.1007/s40262-024-01464-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39708278/\">https://pubmed.ncbi.nlm.nih.gov/39708278</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Epcoritamab;
