within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AE51_ErgoloidMesylatesCombina;

model ErgoloidMesylatesCombina
  extends Pharmacolibrary.Drugs.ATC.C.C04AE51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600,            
    Vdp             = 0.04,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErgoloidMesylatesCombinations</td></tr><tr><td>ATC code:</td><td>C04AE51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ergoloid mesylates, also known as dihydroergotoxine mesylate, is a mixture of hydrogenated ergot alkaloids. It has been used primarily in the management of cognitive impairment in the elderly, including dementia syndromes such as Alzheimer's disease and cerebrovascular insufficiency. Its use has declined due to questions of efficacy, and it is not widely approved or recommended for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for ergoloid mesylates, combinations in the literature for any sex, age group, or disease condition. The following values are rough estimates based on knowledge of similar ergot alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ErgoloidMesylatesCombina;
