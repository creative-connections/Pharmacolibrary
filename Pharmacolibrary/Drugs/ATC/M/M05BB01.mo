within Pharmacolibrary.Drugs.ATC.M;

model M05BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtidronicAcidAndCalciumSequential</td></tr><tr><td>ATC code:</td><td>M05BB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-sequence combination of etidronic acid (an oral bisphosphonate) and calcium, indicated in the treatment and prevention of osteoporosis in postmenopausal women. Etidronate reduces bone resorption, while calcium is essential for bone formation. This combination is approved in some countries, though not universally in current practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically for the sequential combination of etidronic acid and calcium. Parameters below are estimated based on data from etidronate monotherapy in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BB01;
