within Pharmacolibrary.Drugs.ATC.R;

model R06AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methdilazine</td></tr><tr><td>ATC code:</td><td>R06AD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methdilazine is a first-generation antihistamine belonging to the phenothiazine class, used primarily for the relief of allergic symptoms such as rhinitis and urticaria. It exhibits anticholinergic and sedative properties. Methdilazine was widely used in the past but is not commonly prescribed today due to the availability of newer antihistamines with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK studies for methdilazine were found. The following parameters are estimated based on typical properties of first-generation phenothiazine antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AD04;
