within Pharmacolibrary.Drugs.ATC.J;

model J07AD01
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
    info       = "<html><body><table><tr><td>name:</td><td>BrucellaAntigen</td></tr><tr><td>ATC code:</td><td>J07AD01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brucella antigen is a preparation derived from killed or attenuated Brucella species, used historically as a vaccine for prophylaxis against brucellosis, an infectious disease caused by Brucella bacteria. Its use has largely been discontinued in humans in favor of other control measures, although it may be used in veterinary practice.</p><h4>Pharmacokinetics</h4><p>No published studies report specific pharmacokinetic parameters for brucella antigen in humans or animals. The product is administered as a vaccine, and kinetic parameters such as absorption, volume of distribution, and clearance are generally not characterized for inactivated or live vaccines as with classical drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AD01;
