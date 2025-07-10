within Pharmacolibrary.Drugs.ATC.J;

model J07CA04
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
    info       = "<html><body><table><tr><td>name:</td><td>HaemophilusInfluenzaeBAndPoliomyelitis</td></tr><tr><td>ATC code:</td><td>J07CA04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination vaccine contains purified polysaccharide conjugate of Haemophilus influenzae type B (Hib) and polioviruses (inactivated), used for the prevention of invasive diseases caused by H. influenzae type B and poliomyelitis infection. It is widely used and approved for immunization in infants and children.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data as such is available for this vaccine combination because vaccines are not characterized by traditional small-molecule PK parameters. Most available data are on immunogenicity and serological responses in infants and children.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07CA04;
