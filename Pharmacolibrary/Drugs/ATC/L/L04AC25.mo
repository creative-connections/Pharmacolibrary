within Pharmacolibrary.Drugs.ATC.L;

model L04AC25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.324,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00016666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levilimab is a human monoclonal antibody targeting the interleukin-6 receptor (IL-6R), developed for the treatment of cytokine release syndrome and severe COVID-19 related pneumonia. It is approved for use in Russia for treatment of severe COVID-19 and is being investigated for other inflammatory conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects based on published monoclonal antibody PK characteristics, as no peer-reviewed clinical PK study for levilimab in humans was found.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic clinical data for levilimab was found as of June 2024. All listed PK parameters are estimated based on pharmacokinetic properties of similar human monoclonal antibodies (e.g., tocilizumab, sarilumab) administered subcutaneously. Dose selected according to official protocols for COVID-19 treatment as per Russian Ministry of Health. Bioavailability assumed 60% typical for SC administered mAbs. Values may not reflect precise PK behavior of levilimab in patient populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC25;
