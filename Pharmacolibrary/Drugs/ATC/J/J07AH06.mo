within Pharmacolibrary.Drugs.ATC.J;

model J07AH06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeningococcusBOuterMembraneVesicleVaccine</td></tr><tr><td>ATC code:</td><td>J07AH06</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The meningococcus B, outer membrane vesicle (OMV) vaccine is designed to protect against infection by Neisseria meningitidis serogroup B. It consists of outer membrane vesicles prepared from the bacterium and is used for immunization, especially in outbreak settings or in populations at increased risk of meningococcal B disease. The vaccine is approved and in use in various countries for prevention of meningococcal group B infections.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters have been reported in the published literature for the OMV-based meningococcus B vaccine. As a vaccine, PK modeling is typically not applicable since the active component is not a small molecule drug but a complex biological product meant to induce an immune response rather than achieve a target systemic concentration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AH06;
