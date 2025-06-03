within Pharmacolibrary.Drugs.ATC.J;

model J07AH09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
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
    info ="<html><body><p>Multicomponent meningococcus B vaccine (commonly known as 4CMenB) is a recombinant protein vaccine used to provide active immunization against Neisseria meningitidis group B (meningococcus B) infection. It is approved for use in many countries for the prevention of invasive meningococcal disease caused by serogroup B in infants, children, adolescents, and adults.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies or pharmacokinetic parameter reports for the multicomponent meningococcus B vaccine (ATC J07AH09) in any demographic, as vaccines are generally not evaluated with classical pharmacokinetics due to their mechanism of action involving immunogenicity rather than systemic bioavailability of a single drug entity.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are available in the literature for this vaccine, as PK is not typically relevant for vaccines. The dose is indicative of total antigen content per injection (as in Bexsero, a common brand). Other parameter values are set to 0 or empty as no estimation or report exists, and the immune response rather than classical PK/PD is used for vaccines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AH09;
