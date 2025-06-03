within Pharmacolibrary.Drugs.ATC.J;

model J04BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.008,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 1.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00045,
    Tlag           = 2100
  );

  annotation(Documentation(
    info ="<html><body><p>Clofazimine is a riminophenazine antibiotic primarily used for the treatment of leprosy (Hansen's disease), especially for multibacillary forms and as part of multidrug therapy. It is also occasionally used off-label for some mycobacterial infections. Clofazimine is approved and used in several countries but is not approved for all mycobacterial infections. Its use is limited due to side effects such as skin discoloration and gastrointestinal symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers, following oral administration of clofazimine at steady state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01730-10'>10.1128/AAC.01730-10</a> PK parameters extracted from Choudhri SH et al. (Antimicrob Agents Chemother. 1995 Mar;39(3):600-4. doi:10.1128/AAC.01730-10) and related reviews. Key parameters include oral absorption, very high Vd, slow clearance. ka and Tlag converted to standard units based on tabular data in publication; bioavailability mean from literature (range 0.45-0.62).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA01;
