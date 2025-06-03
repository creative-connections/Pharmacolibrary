within Pharmacolibrary.Drugs.ATC.V;

model V03AB36
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.8333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phentolamine is a non-selective alpha-adrenergic antagonist used historically for the management of hypertensive emergencies, especially associated with pheochromocytoma and extravasation of vasoconstrictors. It is also used diagnostically in the pheochromocytoma challenge test. As of today, it is approved and available in some countries but is not widely used in general clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data primarily based on healthy adult subjects, intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpdd.10094'>10.1002/cpdd.10094</a> Pharmacokinetic parameters based on: 'Pharmacokinetics and pharmacodynamics of phentolamine in man', Clinical Pharmacology & Drug Development. Data extracted from summary tables in the referenced article. Some parameters (e.g., central compartment Vd) are estimated based on two-compartment modeling of IV bolus data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB36;
