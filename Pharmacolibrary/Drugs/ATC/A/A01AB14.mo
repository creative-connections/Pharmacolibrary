within Pharmacolibrary.Drugs.ATC.A;

model A01AB14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzoxoniumChloride</td></tr><tr><td>ATC code:</td><td>A01AB14</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzoxonium chloride is a quaternary ammonium antiseptic and disinfectant used primarily for oral and pharyngeal disinfection in lozenges, mouthwashes, and sprays. It is used to treat minor infections of the mouth and throat. The drug has local antimicrobial activity but is not commonly used systemically. It is still marketed in certain countries for local antiseptic use.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies for systemic use are available. All PK parameters are estimated based on its chemical similarity to other quaternary ammonium antiseptics and presumed negligible systemic absorption after topical administration in oropharyngeal cavity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A01AB14;
