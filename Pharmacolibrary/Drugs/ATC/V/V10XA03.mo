within Pharmacolibrary.Drugs.ATC.V;

model V10XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine (131I) omburtamab is a radiolabeled monoclonal antibody targeting B7-H3 (CD276) used as a radioimmunoconjugate in the treatment of central nervous system/leptomeningeal metastasis from neuroblastoma. It delivers targeted radiotherapy to tumors expressing B7-H3. As of 2024, it has been investigated in clinical trials and received an FDA Complete Response Letter and is not widely approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical pediatric or adolescent neuroblastoma patients (median age 5–8 years) after intraventricular administration.</p><h4>References</h4><ol><li> No peer-reviewed publication was found reporting detailed quantitative pharmacokinetic parameters for (131I) omburtamab. Estimates are based on typical CSF pharmacokinetics after intraventricular administration of monoclonal antibodies, information from clinicaltrials.gov, FDA documents, and derived from literature for CSF flow in pediatric patients. Parameters are for reference/illustrative use only; actual PK may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XA03;
