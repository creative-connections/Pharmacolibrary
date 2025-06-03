within Pharmacolibrary.Drugs.ATC.P;

model P02CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Flubendazole is a benzimidazole anthelmintic drug primarily used to treat gastrointestinal and tissue infections caused by nematode worms. It has been used in both human and veterinary medicine, but it is not widely approved for use in humans in many countries. Its primary mechanism is inhibition of tubulin polymerization, impairing glucose uptake and depleting energy stores in susceptible parasites.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans after oral administration, as no formal population PK studies are available. Published data indicate very poor oral bioavailability due to low solubility and extensive first-pass metabolism.</p><h4>References</h4><ol><li> No formal published population pharmacokinetic models or primary PK references found for flubendazole in humans. Values are estimates based on sparse clinical data and review articles focused on its use in clinical trials for filarial infections or other indications. Primary sources do not report explicit compartmental PK parameters. Estimates are given for guidance only and may not reflect interindividual variability or pediatric populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA05;
