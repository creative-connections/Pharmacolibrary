within Pharmacolibrary.Drugs.ATC.C;

model C01DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentaerithrityl tetranitrate (PETN) is an organic nitrate vasodilator used primarily for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, inducing vasodilation and reduced cardiac workload. While it has been used in some European countries, it is less commonly prescribed or approved in many regions today compared to other nitrates such as nitroglycerin or isosorbide mononitrate.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or detailed PK parameters for PETN as an antianginal agent in the general adult population have been identified in peer-reviewed literature sources.</p><h4>References</h4><ol><li> No peer-reviewed studies providing explicit pharmacokinetic parameter values for pentaerithrityl tetranitrate in humans were found. All PK values reported are estimates based on pharmacological properties of PETN and related nitrate drugs (e.g., nitroglycerin, isosorbide dinitrate/mononitrate) and should be interpreted with caution. Bioavailability is estimated assuming moderate first-pass metabolism, absorption rate constant (ka) and volume of distribution are approximated according to PETN's lipophilicity and nitrate PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA05;
