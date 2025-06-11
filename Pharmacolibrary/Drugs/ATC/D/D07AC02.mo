within Pharmacolibrary.Drugs.ATC.D;

model D07AC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluclorolone is a synthetic corticosteroid (glucocorticoid) used topically for its anti-inflammatory and immunosuppressive effects in dermatology. It has been employed in the management of skin disorders such as eczema and dermatitis. It is not widely used or approved in many countries today, with newer corticosteroids being more common.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies detailing parameters for fluclorolone are available. The following values are estimated based on the typical pharmacokinetic properties of medium-potency topical glucocorticoids and chemical similarity to fluocinolone acetonide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC02;
