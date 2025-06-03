within Pharmacolibrary.Drugs.ATC.B;

model B01AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.066666666666667,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Melagatran is a direct thrombin inhibitor that was developed as an oral anticoagulant for the prevention and treatment of thromboembolic disorders, such as deep vein thrombosis. It is the active metabolite of ximelagatran. Melagatran was never approved for widespread clinical use due to concerns about hepatotoxicity observed during development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2002.01735.x'>10.1111/j.1365-2125.2002.01735.x</a> Parameters reported from published studies on melagatran pharmacokinetics in healthy volunteers (see Eriksson BI, Quinlan DJ et al.). Model assumes two-compartmental PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE04;
