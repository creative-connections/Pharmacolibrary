within Pharmacolibrary.Drugs.ATC.S;

model S01GX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.606,
    Cl             = 0.006500000000000001,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Bilastine is a second-generation non-sedating antihistamine used for the treatment of allergic rhinoconjunctivitis and urticaria in adults and children over 12 years; it is approved and in clinical use today in Europe and other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of bilastine 20 mg as a single dose, under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2009.03389.x'>10.1111/j.1365-2125.2009.03389.x</a> PK parameters sourced from pharmacokinetic analysis in healthy volunteers (NCT00751662; Estelrich et al. Br J Clin Pharmacol. 2009), absorption rate constant (ka), bioavailability, Vd, clearance, and intercompartmental clearance from two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX13;
