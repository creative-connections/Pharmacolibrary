within Pharmacolibrary.Drugs.ATC.C;

model C01CA24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 1e-05,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Epinephrine (also known as adrenaline) is a catecholamine hormone and neurotransmitter used primarily for emergency treatment of severe allergic reactions (anaphylaxis), cardiac arrest, and sometimes severe asthma attacks. It is administered in various medical settings and is an approved drug still commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb04034.x'>10.1111/j.1365-2125.1985.tb04034.x</a> Values extracted from Simons, F.E.R., et al. (1985) Br J Clin Pharmacol. Parameters may vary by disease state, age, and dosing regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA24;
