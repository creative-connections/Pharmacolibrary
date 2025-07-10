within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB23_Acetylcysteine;

model Acetylcysteine_1
  extends Pharmacolibrary.Drugs.ATC.V.V03AB23_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.06,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005899999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetylcysteine_1</td></tr><tr><td>ATC code:</td><td>V03AB23_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.59</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetylcysteine is a mucolytic agent and an antidote used primarily for the treatment of acetaminophen (paracetamol) overdose. It restores hepatic glutathione and protects against liver damage. It is also used to reduce the viscosity of pulmonary secretions in diseases such as chronic obstructive pulmonary disease (COPD) and cystic fibrosis. The drug is approved and in current clinical use, both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following oral administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li><li><p>Petkova, T, et al., &amp; Milanova, A (2022). Population Pharmacokinetics of Doxycycline, Administered Alone or with N-Acetylcysteine, in Chickens with Experimental . <i>Pharmaceutics</i> 14(11) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14112440\">10.3390/pharmaceutics14112440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36432632/\">https://pubmed.ncbi.nlm.nih.gov/36432632</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Acetylcysteine_1;
