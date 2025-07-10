within Pharmacolibrary.Drugs.ATC.R;

model R06AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.416666666666666e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thonzylamine</td></tr><tr><td>ATC code:</td><td>R06AC06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thonzylamine is an antihistamine belonging to the ethylenediamine class, historically used for the treatment of allergic conditions such as rhinitis, urticaria, and hay fever. It has anticholinergic as well as mild sedative effects. This drug is not commonly used or approved in modern medicine, having been largely replaced by newer antihistamines with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or population PK models found in humans. Parameters reported below are general estimates based on similar first-generation antihistamines from the ethylenediamine group in adult populations following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R06AC06;
