within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AB02_ErgotAlkaloids;

model ErgotAlkaloids
  extends Pharmacolibrary.Drugs.ATC.G.G02AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.07,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.005,
    k12             = 0.0001361111111111111,
    k21             = 0.0001361111111111111
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErgotAlkaloids</td></tr><tr><td>ATC code:</td><td>G02AB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ergot alkaloids are a class of compounds derived from the ergot fungus (Claviceps purpurea) and related species. They are used medicinally primarily for the management of postpartum hemorrhage and to induce uterine contractions. Some ergot derivatives have been used in the past for migraine treatment. Due to concerns about safety, particularly risk of ergotism, most natural ergot alkaloids are not widely approved for use today, although some semisynthetic derivatives are still in use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies with defined PK parameter values directly for ergot alkaloids under ATC code G02AB02 were found in accessible literature. Estimated values provided based on drug class characteristics and known pharmacological behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ErgotAlkaloids;
