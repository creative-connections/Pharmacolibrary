within Pharmacolibrary.Drugs.ATC.V;

model V10XA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine131iOmburtamab</td></tr><tr><td>ATC code:</td><td>V10XA03</td></tr><td>route:</td><td>intraventricular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine (131I) omburtamab is a radiolabeled monoclonal antibody targeting B7-H3 (CD276) used as a radioimmunoconjugate in the treatment of central nervous system/leptomeningeal metastasis from neuroblastoma. It delivers targeted radiotherapy to tumors expressing B7-H3. As of 2024, it has been investigated in clinical trials and received an FDA Complete Response Letter and is not widely approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical pediatric or adolescent neuroblastoma patients (median age 5–8 years) after intraventricular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10XA03;
