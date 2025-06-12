within Pharmacolibrary.Drugs.ATC.V;

model V03AF03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.4166666666666664e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 8.583333333333333e-06,
    k21             = 8.583333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumFolinate</td></tr><tr><td>ATC code:</td><td>V03AF03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Calcium folinate (leucovorin calcium) is a medication used to reduce the toxic effects of folic acid antagonists such as methotrexate. It is also used in combination with 5-fluorouracil in the treatment of colorectal cancer. Calcium folinate is approved and widely used today as a rescue agent in chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF03;
