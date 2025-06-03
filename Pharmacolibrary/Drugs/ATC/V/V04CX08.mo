within Pharmacolibrary.Drugs.ATC.V;

model V04CX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Carbon monoxide is a colorless, odorless, and tasteless gas. In medical applications, it is used primarily as a diagnostic agent for measuring diffusing capacity of the lung (DLCO test) in pulmonary function testing, and experimentally as a research tool. It is not approved as a therapeutic drug but is administered under strict clinical conditions for diagnostic assessment. Carbon monoxide has high affinity for hemoglobin, displacing oxygen to form carboxyhemoglobin.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model exists for carbon monoxide as a drug in standard clinical use. Carbon monoxide is typically administered by inhalation in diagnostic settings at very low concentrations (e.g., 0.3% in air, single breath or up to several minutes), and parameters such as absorption are governed by pulmonary uptake and binding to hemoglobin. No peer-reviewed publications were found providing compartment model parameters such as volume of distribution or clearance in the classic drug sense.</p><h4>References</h4><ol><li> No published pharmacokinetic compartmental parameters for carbon monoxide in humans as a drug or diagnostic agent were found. The pharmacokinetics are dominated by pulmonary uptake, binding to hemoglobin, and elimination by the lungs; classic compartmental PK parameters (Vd, CL) are not typically applied. Values such as volume of distribution or systemic clearance are not reported in available peer-reviewed literature. The above are estimations based on lung function test protocols and clinical usage notes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX08;
