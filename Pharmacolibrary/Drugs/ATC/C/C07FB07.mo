within Pharmacolibrary.Drugs.ATC.C;

model C07FB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Bisoprolol and amlodipine is a fixed-dose combination drug used in the management of hypertension and angina pectoris. Bisoprolol is a selective beta-1 adrenergic blocker, while amlodipine is a long-acting calcium channel blocker. The combination is approved and widely used to achieve better blood pressure control in adult patients.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adults after oral administration, based on literature values for monotherapy of bisoprolol and amlodipine due to lack of published population PK models specific for the fixed-dose combination.</p><h4>References</h4><ol><li> No published pharmacokinetic model was found for the fixed-dose combination of bisoprolol and amlodipine (ATC C07FB07); parameter values are estimated by averaging typical values from monotherapy studies: bisoprolol (mostly one-compartment oral PK, F~0.88, Vd~230 L, CL~15 L/h, ka~0.057 1/min, tlag~15 min), amlodipine (oral F~0.64-0.90, Vd~21 L/kg, CL~7 L/h, ka~0.052 1/min, tlag~10-20 min). Values here report simplified mean or representative values for a theoretical standard adult. No clinical PK study for the combination product was found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FB07;
