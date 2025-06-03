within Pharmacolibrary.Drugs.ATC.A;

model A07EA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008833333333333334,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisone is a synthetic glucocorticoid drug commonly used as an anti-inflammatory and immunosuppressant in the treatment of conditions such as asthma, rheumatoid arthritis, allergic disorders, and autoimmune diseases. It is an oral prodrug, metabolized in the liver to its active form, prednisolone. Prednisone is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02921115'>10.1007/BF02921115</a> Parameters taken from published clinical pharmacokinetics study of prednisone in healthy adults (Boudinot et al., 1986, Clinical Pharmacokinetics). ka and Vd are approximate mean values reported. Tlag was converted from minutes to hours (10 min = 0.167 hr).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EA03;
