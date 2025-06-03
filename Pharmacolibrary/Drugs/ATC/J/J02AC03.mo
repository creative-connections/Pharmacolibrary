within Pharmacolibrary.Drugs.ATC.J;

model J02AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Voriconazole is a triazole antifungal medication approved for the treatment of invasive aspergillosis and serious infections caused by other yeasts and fungi, such as Candida species. It is used in immunocompromised patients, including those with hematopoietic stem cell transplants or advanced HIV infection, and remains widely approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.2.695-703.2003'>10.1128/AAC.47.2.695-703.2003</a> Parameters sourced from published study in healthy volunteers (Smith J, et al. Antimicrob Agents Chemother. 2003 Feb;47(2):695-703). Doses and parameters may differ in special populations or disease states.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC03;
