within Pharmacolibrary.Drugs.ATC.S;

model S01AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.20666666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0132,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tosufloxacin is a fluoroquinolone antibacterial agent primarily used for the treatment of various bacterial infections. It has broad-spectrum activity against both Gram-positive and Gram-negative organisms. While widely used in Japan for respiratory, urinary tract, and ophthalmic infections, its use is restricted or not approved in several countries (such as the US and Europe), partially due to concerns regarding adverse effects including severe toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/yakushi1947.111.11_820'>10.1248/yakushi1947.111.11_820</a> PK values extracted from a Japanese clinical pharmacokinetics study (DOI: 10.1248/yakushi1947.111.11_820). Ka and Tlag were recalculated from the reported time to peak. Bioavailability estimated from published value of 90%. Other sources indicate similar results in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE09;
