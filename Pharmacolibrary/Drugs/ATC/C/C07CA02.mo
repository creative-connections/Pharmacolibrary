within Pharmacolibrary.Drugs.ATC.C;

model C07CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxprenolol is a non-selective beta-adrenergic blocker with intrinsic sympathomimetic activity, previously used for the management of hypertension and angina pectoris. The ATC combination C07CA02 refers to formulations combining oxprenolol with diuretics for the treatment of hypertension. Oxprenolol is not widely used today due to the introduction of newer agents with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or data for the oxprenolol and diuretics fixed-dose combination (ATC C07CA02); below are estimated parameters based on available information from oxprenolol monotherapy in healthy adults.</p><h4>References</h4><ol><li> There are no published PK models or specific clinical PK studies for the oxprenolol and other diuretics fixed-dose combinations (ATC C07CA02). The provided parameters are best estimates extrapolated from oxprenolol PK as monotherapy in healthy adults (various sources; see e.g. Martindale, Goodman & Gilman, PubChem). Dose and PK values for diuretics in the combinations are not specified. Estimates may not reflect PK behavior in fixed-dose combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CA02;
