within Pharmacolibrary.Drugs.ATC.J;

model J07BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.015,
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
    info ="<html><body><p>Influenza, inactivated, split virus or surface antigen vaccines are used to prevent influenza (flu) caused by influenza viruses. These vaccines contain inactivated (killed) influenza viruses and are often split or contain only the surface antigens to minimize side effects. They are administered annually and are approved for use in most countries for the prevention of seasonal influenza.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data published for inactivated, split virus or surface antigen influenza vaccines in humans. As these are vaccines, they are not absorbed, distributed, metabolized, or eliminated in the same way as traditional small-molecule drugs; rather, they elicit an immune response at the injection site.</p><h4>References</h4><ol><li> No pharmacokinetic parameters such as volume of distribution or clearance are reported in the literature for inactivated influenza vaccines as they function through immunological pathways rather than traditional pharmacokinetics. Estimates are placeholders reflecting the lack of systemic PK for protein antigens administered intramuscularly. Literature search did not yield any studies reporting absorption, distribution, metabolism, or elimination parameters for this vaccine product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07BB02;
