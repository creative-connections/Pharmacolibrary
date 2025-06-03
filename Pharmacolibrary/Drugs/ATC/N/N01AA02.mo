within Pharmacolibrary.Drugs.ATC.N;

model N01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vinyl ether (ATC code N01AA02) is a volatile, inhalational general anesthetic drug that was previously used for induction and maintenance of anesthesia. Its use has been discontinued due to toxicity issues, including instability, flammability, and the risk of hepatic and renal injury. Vinyl ether is not an approved or commonly used anesthetic today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or sources report explicit human PK parameters for vinyl ether. The following PK values are estimated based on standard practice for volatile anesthetics and historical account.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies of vinyl ether are available in the literature. All values presented are rough estimates based on standard pharmacokinetic expectations for inhalational anesthetics and historical dosing ranges. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AA02;
