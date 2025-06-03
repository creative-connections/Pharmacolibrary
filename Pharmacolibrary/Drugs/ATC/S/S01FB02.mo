within Pharmacolibrary.Drugs.ATC.S;

model S01FB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 0.39333333333333337,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ephedrine is a sympathomimetic amine used as a medication for the prevention of low blood pressure during spinal anesthesia. It was historically used as a bronchodilator and decongestant for asthma, but has largely been replaced by other medications for these indications. It works by increasing the activity of noradrenaline on adrenergic receptors. In many countries, its therapeutic use is now limited and regulated due to potential for misuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy adults due to lack of specific PK information for ophthalmic (ocular) administration (ATC S01FB02). Systemic PK parameters are based on published data for oral/IV use, which are representative but not identical for ophthalmic use.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for ophthalmic ephedrine (ATC S01FB02). Estimated parameters based on published systemic values for adults after oral/parenteral administration (e.g. https://doi.org/10.1111/j.1365-2125.1989.tb03796.x, https://doi.org/10.1023/A:1016321428843). Ophthalmic route expected to result in lower bioavailability; absorption and systemic exposure may vary. All PK values are approximations due to lack of direct studies for ocular route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FB02;
