within Pharmacolibrary.Drugs.ATC.G;

model G04CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.07833333333333334,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dutasteride is a dual 5α-reductase inhibitor used to treat benign prostatic hyperplasia (BPH) in men. By inhibiting the conversion of testosterone to dihydrotestosterone (DHT), it reduces prostate size and improves urinary symptoms. Dutasteride is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>PK parameters derived from healthy adult male subjects after repeated oral dosing (0.5 mg daily).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0081-0'>10.1007/s40262-013-0081-0</a> PK parameters are primarily from the publication: Pharmacokinetics of dutasteride, a dual 5α-reductase inhibitor, in healthy male volunteers after single and repeat dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CB02;
