within Pharmacolibrary.Drugs.ATC.V;

model V03AN04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Nitrogen (ATC code V03AN04) is used as a medical gas primarily for cryosurgery, tissue freezing, and as a component of gas mixtures for respiratory support. It is not a pharmaceutical agent in the classical sense and is generally not 'administered' as a drug for systemic pharmacological effect. It remains an important tool in surgical and diagnostic procedures, but is not 'approved' as a therapeutic agent via classical drug mechanisms.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters are available for nitrogen when administered as a medical gas, as it is inert and not metabolized, absorbed, or subject to traditional PK modeling in humans.</p><h4>References</h4><ol><li> There are no primary literature reports of pharmacokinetic parameters for nitrogen as a drug with ATC code V03AN04. Nitrogen is an inert gas inhaled or used locally for cryosurgery and does not undergo pharmacokinetics relevant to drug absorption, distribution, metabolism, or excretion. All PK parameters are left empty as this is not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AN04;
