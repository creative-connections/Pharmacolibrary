within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC06_Thonzylamine;

model Thonzylamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thonzylamine is an antihistamine belonging to the ethylenediamine class, historically used for the treatment of allergic conditions such as rhinitis, urticaria, and hay fever. It has anticholinergic as well as mild sedative effects. This drug is not commonly used or approved in modern medicine, having been largely replaced by newer antihistamines with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or population PK models found in humans. Parameters reported below are general estimates based on similar first-generation antihistamines from the ethylenediamine group in adult populations following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thonzylamine;
