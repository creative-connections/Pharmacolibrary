within Pharmacolibrary.Drugs.ATC.B;

model B06AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 2.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Berotralstat is an oral, once-daily, small-molecule inhibitor of plasma kallikrein, used for the prophylaxis of hereditary angioedema (HAE) attacks. It is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects and patients with hereditary angioedema following daily oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-021-01038-5'>10.1007/s40262-021-01038-5</a> Parameters extracted from population pharmacokinetic modeling in published clinical studies. Volume of distribution and clearance values are apparent values from oral dosing and may reflect both true PK and bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AC06;
