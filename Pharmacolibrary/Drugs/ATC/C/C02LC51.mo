within Pharmacolibrary.Drugs.ATC.C;

model C02LC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This drug involves fixed-dose or co-administered combinations of clonidine, an alpha-2 adrenergic agonist which lowers blood pressure by decreasing sympathetic outflow, together with diuretics and potentially other antihypertensive agents. Such combinations have been historically used in the management of moderate-to-severe hypertension, though their use has declined with newer agents and more targeted combination therapies. These combinations are largely not first-line today but may still see niche application or exist as legacy therapies in some locales.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for clonidine and diuretics, combinations with other drugs under ATC C02LC51 in healthy adults or patients were found. The following are estimated parameters based on available data for clonidine monotherapy and commonly used diuretics (e.g., hydrochlorothiazide).</p><h4>References</h4><ol><li> No specific pharmacokinetic study on the fixed combination under ATC C02LC51 found. Pharmacokinetic values estimated based on published data for clonidine and common diuretics as monotherapies. All values should be considered rough approximations. For detailed PK, individual component studies should be referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LC51;
