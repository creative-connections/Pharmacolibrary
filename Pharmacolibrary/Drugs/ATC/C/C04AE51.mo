within Pharmacolibrary.Drugs.ATC.C;

model C04AE51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600,            
    Vdp             = 0.04,
    k12             = 25,
    k21             = 25
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErgoloidMesylatesCombinations</td></tr><tr><td>ATC code:</td><td>C04AE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergoloid mesylates, also known as dihydroergotoxine mesylate, is a mixture of hydrogenated ergot alkaloids. It has been used primarily in the management of cognitive impairment in the elderly, including dementia syndromes such as Alzheimer's disease and cerebrovascular insufficiency. Its use has declined due to questions of efficacy, and it is not widely approved or recommended for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for ergoloid mesylates, combinations in the literature for any sex, age group, or disease condition. The following values are rough estimates based on knowledge of similar ergot alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AE51;
