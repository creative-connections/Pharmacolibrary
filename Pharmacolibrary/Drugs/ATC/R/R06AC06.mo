within Pharmacolibrary.Drugs.ATC.R;

model R06AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.5277777777777777e-05,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thonzylamine is an antihistamine belonging to the ethylenediamine class, historically used for the treatment of allergic conditions such as rhinitis, urticaria, and hay fever. It has anticholinergic as well as mild sedative effects. This drug is not commonly used or approved in modern medicine, having been largely replaced by newer antihistamines with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or population PK models found in humans. Parameters reported below are general estimates based on similar first-generation antihistamines from the ethylenediamine group in adult populations following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AC06;
