within Pharmacolibrary.Drugs.ATC.A;

model A08AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8e-08,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0324,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Setmelanotide</td></tr><tr><td>ATC code:</td><td>A08AA12</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>32.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.288</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Setmelanotide is a melanocortin 4 receptor (MC4R) agonist indicated for the treatment of obesity due to certain rare genetic deficiencies, such as POMC, PCSK1, or LEPR deficiency. It is approved for clinical use by the FDA in these indications and is administered as a chronic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly derived from adult and pediatric patients (age 6-65 years) with obesity due to genetic deficiencies; subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A08AA12;
