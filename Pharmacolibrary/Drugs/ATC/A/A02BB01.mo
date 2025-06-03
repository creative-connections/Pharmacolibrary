within Pharmacolibrary.Drugs.ATC.A;

model A02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.005666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Misoprostol is a synthetic prostaglandin E1 analogue used for the prevention and treatment of gastric ulcers, induction of labor, and termination of pregnancy. It is approved for clinical use in many countries for gastric ulcer prevention and as an abortifacient.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/009127009202200104'>10.1177/009127009202200104</a> Pharmacokinetic data referenced from: Aronsson A, Bygdeman M, Gemzell-Danielsson K. Efficacy of misoprostol in mid-trimester abortion: A pharmacokinetic and clinical comparison of two regimes. Eur J Clin Pharmacol. 2004 Feb;59(10):757-62. Additional bioavailability and PK estimates from: Zieman M, Fong SK, Benowitz NL, et al. Absorption kinetics of misoprostol with oral or vaginal administration. Obstetrics & Gynecology. 1997;90(1):88-92. DOI provided is for a population PK study with similar results.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BB01;
