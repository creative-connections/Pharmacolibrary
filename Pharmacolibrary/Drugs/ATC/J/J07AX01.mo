within Pharmacolibrary.Drugs.ATC.J;

model J07AX01
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
    info       = "<html><body><table><tr><td>name:</td><td>LeptospiraVaccines</td></tr><tr><td>ATC code:</td><td>J07AX01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Leptospira vaccines are inactivated or attenuated bacterial vaccines used to prevent leptospirosis, a zoonotic disease caused by Leptospira species. They are used in humans in endemic areas and also widely in veterinary settings. Currently, no Leptospira vaccines are widely approved or used for humans in most regions, although some preparations are used for emergency or travel situations and animal use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specific to Leptospira vaccines (inactivated or attenuated bacterial vaccines) in humans are published in the literature; PK models cannot be directly constructed for vaccines as for classic drugs, due to complex immunogenic mechanism and absence of systemic circulation of the antigen in quantifiable drug-like manner.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AX01;
