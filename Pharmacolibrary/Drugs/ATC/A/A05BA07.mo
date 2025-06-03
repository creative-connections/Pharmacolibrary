within Pharmacolibrary.Drugs.ATC.A;

model A05BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Tidiacic arginine is a hepatoprotective agent used to support liver function in various hepatic disorders, particularly in Europe and some other countries; it is classified as a bile therapy drug but is not widely approved or commonly used in current mainstream medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for tidiacic arginine in humans could be found in scientific literature or regulatory sources. The parameters below are left as empty or estimated values according to the instruction.</p><h4>References</h4><ol><li> No published scientific articles reporting pharmacokinetic (PK) parameters for tidiacic arginine were identified. All pharmacokinetic values are left empty as per instruction in absence of referenced estimates or publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA07;
