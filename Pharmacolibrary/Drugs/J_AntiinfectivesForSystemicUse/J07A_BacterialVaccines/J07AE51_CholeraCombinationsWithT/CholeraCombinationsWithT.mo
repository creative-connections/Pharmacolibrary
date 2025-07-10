within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AE51_CholeraCombinationsWithT;

model CholeraCombinationsWithT
  extends Pharmacolibrary.Drugs.ATC.J.J07AE51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholeraCombinationsWithTyphoidVaccineInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AE51</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This vaccine combines inactivated cholera bacteria with inactivated whole-cell typhoid bacteria. It has been used for immunization against both cholera and typhoid fever, primarily in populations at risk of outbreaks. Such combinations were previously available and used, though they are not commonly in widespread current use due to the development of more modern, purified and live-attenuated vaccines for each infection.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available in the literature for the combined inactivated cholera and typhoid (whole cell) vaccine. Vaccines of this type are usually given parenterally to healthy adults and children to induce immunity, but absorbable or systemic pharmacokinetic profiles are not typically described since they do not represent conventional drugs with systemic distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CholeraCombinationsWithT;
