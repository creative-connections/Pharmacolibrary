within Pharmacolibrary.Drugs.ATC.J;

model J07AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cholera, inactivated, whole cell vaccine is a biologic preparation consisting of killed Vibrio cholerae bacteria used to induce immunity against cholera, a severe diarrheal disease caused by V. cholerae. This vaccine is indicated for the prevention of cholera, mainly in areas where the disease is endemic, and is used in both adults and children. It is approved and used in several countries for immunization.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters are reported in published literature, as this inactivated whole cell cholera vaccine consists of killed bacterial components and is administered orally to induce local mucosal immune response, not systemic drug distribution.</p><h4>References</h4><ol><li> No pharmacokinetic (PK) parameters are published for the inactivated, whole cell cholera vaccine because vaccines composed of killed bacteria are not subject to classic PK modeling; they act locally in the intestine after oral administration. Values for PK parameters such as bioavailability, volume of distribution, and clearance are not measurable or not meaningful for this biologic product. The values in this record are estimated or not applicable and should not be interpreted as true PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AE01;
