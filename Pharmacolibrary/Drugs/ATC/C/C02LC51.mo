within Pharmacolibrary.Drugs.ATC.C;

model C02LC51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClonidineAndDiureticsCombinationsWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>C02LC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This drug involves fixed-dose or co-administered combinations of clonidine, an alpha-2 adrenergic agonist which lowers blood pressure by decreasing sympathetic outflow, together with diuretics and potentially other antihypertensive agents. Such combinations have been historically used in the management of moderate-to-severe hypertension, though their use has declined with newer agents and more targeted combination therapies. These combinations are largely not first-line today but may still see niche application or exist as legacy therapies in some locales.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for clonidine and diuretics, combinations with other drugs under ATC C02LC51 in healthy adults or patients were found. The following are estimated parameters based on available data for clonidine monotherapy and commonly used diuretics (e.g., hydrochlorothiazide).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LC51;
