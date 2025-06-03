within Pharmacolibrary.Drugs.ATC.J;

model J07AP02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Typhoid, inactivated, whole cell vaccine is a bacterial vaccine prepared from killed whole cells of Salmonella typhi. It is used for the prevention of typhoid fever, especially in endemic regions. Although previously widely used, most countries now recommend Vi polysaccharide or live-attenuated Ty21a vaccines, and whole-cell inactivated typhoid vaccine is largely replaced and not commonly used today due to higher reactogenicity.</p><h4>Pharmacokinetics</h4><p>No published studies with quantitative pharmacokinetic parameters for inactivated, whole-cell typhoid vaccine could be found. As an inactivated vaccine composed of large bacterial particles administered intramuscularly, systemic pharmacokinetic parameters such as clearance, volume of distribution, or absorption constant are not typically applicable. Immune response on antigen presentation rather than classic PK modeling is described.</p><h4>References</h4><ol><li> No pharmacokinetic data available in published literature. As with most vaccines, classic PK parameters do not apply since the inactivated whole-cell antigens do not undergo traditional absorption, distribution, metabolism, and excretion; the immunogenicity and immune response are the main descriptors in clinical studies. The above are estimates for a typical administration based on standard vaccine dosing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AP02;
