within Pharmacolibrary.Drugs.ATC.J;

model J07BK01
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
    info       = "<html><body><table><tr><td>name:</td><td>VaricellaLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BK01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Varicella, live attenuated, is a vaccine containing a weakened (attenuated) form of the varicella-zoster virus used for the prevention of varicella (chickenpox). It is primarily administered to children and susceptible adults and is widely approved and used today for routine immunization against varicella in many countries.</p><h4>Pharmacokinetics</h4><p>As a live attenuated virus vaccine, standard pharmacokinetic parameters such as bioavailability, volume of distribution, and clearance are not typically reported because the vaccine's effectiveness and behavior rely on immune response and replication of attenuated virus rather than drug absorption, distribution, metabolism, and elimination. No published pharmacokinetic models for this vaccine exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BK01;
