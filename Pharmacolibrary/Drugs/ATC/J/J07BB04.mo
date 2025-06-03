within Pharmacolibrary.Drugs.ATC.J;

model J07BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.045,
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
    info ="<html><body><p>Influenza virus like particles (VLPs) are vaccine candidates that mimic the structure of the influenza virus but lack viral genetic material. They are designed to induce an immune response against the influenza virus and are being researched as both pandemic and seasonal influenza vaccines. Currently, several influenza VLP-based vaccines have been in clinical trials, but no VLP influenza vaccine is fully approved for human use as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for influenza, virus like particles. Vaccines in general, and specifically influenza VLPs, are assessed for immunogenicity and safety, rather than classical PK parameters. Most VLPs are administered intramuscularly and are not designed for systemic distribution in terms of traditional PK parameters (absorption, distribution, clearance, etc.), as they induce localized immune responses.</p><h4>References</h4><ol><li> No pharmacokinetic (PK) parameters are reported in peer-reviewed literature for influenza VLP vaccines; estimates are based on standard vaccine administration practices and not on measurable PK data. Vaccines are evaluated mainly for immunogenicity and safety, not for classical PK parameters, due to their mode of action and pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BB04;
