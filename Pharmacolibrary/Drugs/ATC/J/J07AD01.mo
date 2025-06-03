within Pharmacolibrary.Drugs.ATC.J;

model J07AD01
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
    info ="<html><body><p>Brucella antigen is a preparation derived from killed or attenuated Brucella species, used historically as a vaccine for prophylaxis against brucellosis, an infectious disease caused by Brucella bacteria. Its use has largely been discontinued in humans in favor of other control measures, although it may be used in veterinary practice.</p><h4>Pharmacokinetics</h4><p>No published studies report specific pharmacokinetic parameters for brucella antigen in humans or animals. The product is administered as a vaccine, and kinetic parameters such as absorption, volume of distribution, and clearance are generally not characterized for inactivated or live vaccines as with classical drugs.</p><h4>References</h4><ol><li> No pharmacokinetic studies or publications are available reporting parameters such as volume of distribution, clearance, or absorption of brucella antigen in any species. These parameters are not typically determined for vaccines, as their fate involves induction of immune response at injection site rather than systemic distribution and elimination as for drugs. All values are left at zero or empty, and the model is notional.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AD01;
