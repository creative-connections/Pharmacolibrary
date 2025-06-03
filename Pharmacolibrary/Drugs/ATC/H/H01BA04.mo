within Pharmacolibrary.Drugs.ATC.H;

model H01BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Terlipressin is a synthetic analog of vasopressin used primarily in the management of bleeding esophageal varices and hepatorenal syndrome in patients with liver cirrhosis. It is a prodrug, slowly metabolized to lysine vasopressin (the active form) and is administered intravenously. Terlipressin is approved and in use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with bleeding esophageal varices, both male and female, with impaired liver function. Intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00004836-200212000-00015'>10.1097/00004836-200212000-00015</a> PK parameters extracted from: Gluud, L. L., et al. &quot;Pharmacokinetics and systemic haemodynamic effects of terlipressin in patients with cirrhosis and ascites.” European Journal of Gastroenterology & Hepatology. 2002 Dec;14(12):1355-1360.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01BA04;
