within Pharmacolibrary.Drugs.ATC.A;

model A14AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxymetholone is a synthetic anabolic-androgenic steroid (AAS) derived from dihydrotestosterone. It has been used clinically to treat anemia caused by deficient red cell production, such as that associated with aplastic anemia, myelofibrosis, or hypoplastic anemias caused by chemotherapy, and for other wasting syndromes. Due to high risk for adverse effects and abuse potential, its approved indications are now limited and it is not widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult males after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00563746'>10.1007/BF00563746</a> Values are extracted from a pharmacokinetic study on healthy adult males with a single oral dose of 50 mg oxymetholone. Plasma concentration-time profiles were analyzed using a 1-compartment model with first-order absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA05;
