within Pharmacolibrary.Drugs.ATC.J;

model J04BA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 1.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Clofazimine is a riminophenazine antibiotic primarily used for the treatment of leprosy (Hansen's disease), especially for multibacillary forms and as part of multidrug therapy. It is also occasionally used off-label for some mycobacterial infections. Clofazimine is approved and used in several countries but is not approved for all mycobacterial infections. Its use is limited due to side effects such as skin discoloration and gastrointestinal symptoms.</p><h4>Pharmacokinetics</h4><p>Multiple-dose, steady-state PK in leprosy patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2011.04061.x'>10.1111/j.1365-2125.2011.04061.x</a> PK parameters extracted from van Rensburg CEJ et al. (Br J Clin Pharmacol. 2011 May;71(5):885-891. doi:10.1111/j.1365-2125.2011.04061.x). 1-compartment model used by the authors to explain PK profile. Bioavailability midpoint from literature review. Ka re-calculated from time to Cmax data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA01_1;
