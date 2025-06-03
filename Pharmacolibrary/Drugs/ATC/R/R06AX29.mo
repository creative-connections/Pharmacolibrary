within Pharmacolibrary.Drugs.ATC.R;

model R06AX29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.61,
    Cl             = 0.15333333333333332,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0012900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Bilastine is a second-generation non-sedating antihistamine used for the symptomatic treatment of allergic rhinitis and urticaria. It selectively antagonizes peripheral H1 receptors and has little to no affinity for central nervous system receptors, causing minimal drowsiness. Bilastine is approved and used in various countries for the relief of allergy symptoms.</p><h4>Pharmacokinetics</h4><p>Single-dose 20 mg oral bilastine in healthy adult volunteers, both sexes, age range 18-55 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2010.03854.x'>10.1111/j.1365-2125.2010.03854.x</a> PK parameters referenced from Devillier P et al. Br J Clin Pharmacol. 2011 Jan;71(1):69-77. Values converted to consistent units where necessary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX29;
