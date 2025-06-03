within Pharmacolibrary.Drugs.ATC.V;

model V08DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Perflubutane, encapsulated in phospholipid microspheres, is an ultrasound contrast agent used in diagnostic imaging, specifically for enhancing ultrasound signals in echocardiography and for liver and vascular imaging. It is not absorbed systemically as an active drug but serves as a contrast medium. As of 2024, it is approved and marketed in selected countries (notably Japan as 'Sonazoid'), but not worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data is based on healthy adult volunteers after intravenous bolus administration. The agent remains primarily in the vascular space as inert microspheres, and is rapidly cleared from the circulation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ultrasmedbio.2009.03.002'>10.1016/j.ultrasmedbio.2009.03.002</a> PK parameters are referenced from Tanaka et al., Ultrasound Med Biol 2009. Data are for healthy adults; as the microbubbles are confined to the blood pool and do not undergo typical distribution or metabolism, conventional PK parameters are estimated differently from small-molecule agents. Dose reported is per kg; typical adult dose is 0.015 mL/kg, equivalent to 16 μL/kg. Clearance is primarily pulmonary. Volume of distribution reflects confinement within plasma. No oral bioavailability, ka, or Tlag applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08DA06;
