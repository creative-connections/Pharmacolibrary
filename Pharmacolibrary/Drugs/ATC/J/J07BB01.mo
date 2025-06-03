within Pharmacolibrary.Drugs.ATC.J;

model J07BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.015,
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
    info ="<html><body><p>Influenza, inactivated, whole virus vaccine is a vaccine preparation derived from whole influenza virus particles that have been inactivated (killed). It is used to induce immunity against the influenza virus and prevent influenza illness. This type of vaccine is no longer commonly used in most countries, having been replaced by split-virus and subunit vaccines due to improved safety profiles, but may still be used in certain regions or for research purposes.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models or parameters are available in the scientific literature for the inactivated, whole virus influenza vaccine, as vaccines are typically not characterized by classic pharmacokinetic modeling and parameters (such as absorption, volume of distribution, clearance) due to their mechanism of action involving immune response rather than systemic drug levels.</p><h4>References</h4><ol><li> No published PK models or parameters are available for influenza, inactivated, whole virus vaccine. Classic pharmacokinetic parameters are not applicable to vaccines due to their mechanism of action. The fields are estimated or left empty as appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BB01;
