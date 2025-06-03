within Pharmacolibrary.Drugs.ATC.J;

model J07BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0002,
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
    info ="<html><body><p>Live attenuated influenza vaccine (LAIV) is a vaccine containing live viruses that have been weakened (attenuated) so they cannot cause influenza in healthy individuals. It is typically administered via the intranasal route and is used for the prevention of influenza (flu) in children and adults. LAIV is approved and used in several countries for annual influenza prevention.</p><h4>Pharmacokinetics</h4><p>No published literature or official pharmacokinetic (PK) studies describing blood or tissue PK parameters for the live attenuated influenza vaccine; as a live virus vaccine administered intranasally, it acts mainly by local replication in the nasopharynx and induction of local and systemic immune response, not by systemic concentrations.</p><h4>References</h4><ol><li> No pharmacokinetic parameters in terms of absorption, distribution, metabolism, or clearance have been described for live attenuated influenza vaccine in the literature or official documentation. As a live vaccine delivered intranasally, it elicits immune response primarily via local replication and does not achieve meaningful systemic concentrations for PK modeling. Dose and route based on standard manufacturer and agency recommendations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BB03;
