within Pharmacolibrary.Drugs.ATC.J;

model J07AR01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TyphusExanthematicusInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AR01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This vaccine consists of inactivated whole cells of Rickettsia prowazekii, the causative agent of epidemic typhus (typhus exanthematicus). It was primarily used for prophylactic immunization against epidemic typhus, particularly in military settings or during outbreaks, but is not in routine use today due to the rarity of the disease and more modern vaccine developments.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies are published for whole cell inactivated typhus exanthematicus vaccine in any population; as a vaccine, usual PK parameters like absorption, volume of distribution, or systemic clearance are not measured, since the drug is not absorbed or cleared in the way small molecules are.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AR01;
