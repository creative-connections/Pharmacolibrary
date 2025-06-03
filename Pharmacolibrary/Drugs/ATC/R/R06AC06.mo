within Pharmacolibrary.Drugs.ATC.R;

model R06AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Thonzylamine is an antihistamine belonging to the ethylenediamine class, historically used for the treatment of allergic conditions such as rhinitis, urticaria, and hay fever. It has anticholinergic as well as mild sedative effects. This drug is not commonly used or approved in modern medicine, having been largely replaced by newer antihistamines with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or population PK models found in humans. Parameters reported below are general estimates based on similar first-generation antihistamines from the ethylenediamine group in adult populations following oral administration.</p><h4>References</h4><ol><li> No published pharmacokinetic data specific to thonzylamine found as of knowledge cutoff (June 2024). All values are estimated based on related drugs (e.g., tripelennamine, pyrilamine) from the ethylenediamine antihistamine group. Estimates intended for reference only. Parameters could vary significantly in actual clinical studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AC06;
