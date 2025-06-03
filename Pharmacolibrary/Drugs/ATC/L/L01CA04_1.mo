within Pharmacolibrary.Drugs.ATC.L;

model L01CA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.007833333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Vinorelbine is a semi-synthetic vinca alkaloid antineoplastic agent primarily used for treatment of non-small cell lung cancer and metastatic breast cancer.</p><h4>Pharmacokinetics</h4><p>Oral vinorelbine pharmacokinetics in adult cancer patients; values based on clinical studies with oral administration. Bioavailability is less than intravenous.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-05-2606'>10.1158/1078-0432.CCR-05-2606</a> Pharmacokinetic parameters are selected from: Gervais R et al. 'Phase I and Pharmacokinetic Study of Oral Vinorelbine in Patients With Solid Tumors', Clin Cancer Res (2006); model is two-compartment, adult cancer patients. Oral absorption parameters added. Bioavailability empirically approximated from oral/iv AUC ratios from publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA04_1;
