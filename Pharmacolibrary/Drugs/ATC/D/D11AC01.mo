within Pharmacolibrary.Drugs.ATC.D;

model D11AC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cetrimide</td></tr><tr><td>ATC code:</td><td>D11AC01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cetrimide is a quaternary ammonium antiseptic compound used primarily for cleaning and disinfecting wounds, burns, and surgical instruments. It is not approved for systemic use and is mostly available in topical formulations. Its main role is as an antiseptic and detergent.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters reported in human or animal studies in existing scientific publications for topical or systemic use. Cetrimide is intended for topical/local use and is not used systemically; therefore, PK parameters such as bioavailability, volume of distribution, and clearance are not established.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AC01;
