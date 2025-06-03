within Pharmacolibrary.Drugs.ATC.B;

model B01AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08499999999999999,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Argatroban is a synthetic direct thrombin inhibitor used primarily as an anticoagulant in the prevention and treatment of thrombosis in patients with heparin-induced thrombocytopenia (HIT). It is approved for clinical use and is administered intravenously, especially in situations where heparin is contraindicated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1993.tb04159.x'>10.1111/j.1365-2125.1993.tb04159.x</a> Parameters extracted from: S. F. Vedantham, et al. 'Pharmacokinetics and pharmacodynamics of argatroban in humans', British Journal of Clinical Pharmacology (1993). Values are representative for healthy volunteers and may vary with age, disease (e.g., liver impairment), or critical illness.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE03;
