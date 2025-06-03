within Pharmacolibrary.Drugs.ATC.B;

model B01AD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 5.6e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Protein C is a vitamin K-dependent glycoprotein in plasma that, when activated, exhibits anticoagulant properties by proteolytic inactivation of Factors Va and VIIIa. It is used as a replacement therapy in individuals with hereditary protein C deficiency to prevent and treat venous thrombosis and purpura fulminans. Protein C concentrates are approved and were mainly used for congenital deficiency, especially in newborns and children, but are rarely used today due to the rarity of the indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for human plasma-derived protein C concentrate in healthy adult volunteers and patients with hereditary protein C deficiency.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1055/s-0032-1312621'>10.1055/s-0032-1312621</a> Parameters extracted from: Häusler M, et al. 'Pharmacokinetics of a protein-C concentrate in healthy volunteers and patients with severe congenital protein C deficiency.' Thromb Haemost 1995;73(3):439-44 and further confirmed in 2012 review (https://doi.org/10.1055/s-0032-1312621). Reported values refer to adults; PK in pediatrics shows greater interindividual variability, often lower volume of distribution and higher clearance in infants. Dose is typical for on-demand therapy; prophylactic and therapeutic regimens may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD12;
