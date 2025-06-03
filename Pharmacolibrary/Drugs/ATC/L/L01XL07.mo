within Pharmacolibrary.Drugs.ATC.L;

model L01XL07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.3,
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
    info ="<html><body><p>Idecabtagene vicleucel is a B-cell maturation antigen (BCMA)-directed genetically modified autologous chimeric antigen receptor (CAR) T-cell therapy used for the treatment of adult patients with relapsed or refractory multiple myeloma after four or more prior lines of therapy. It is currently FDA and EMA approved.</p><h4>Pharmacokinetics</h4><p>As a CAR T-cell therapy, idecabtagene vicleucel does not have traditional pharmacokinetic parameters (absorption, distribution, metabolism, elimination) associated with small molecule or typical biologic drugs. Instead, expansion and persistence of transduced CAR T-cells are measured in peripheral blood. Published sources do not provide classic PK parameters such as volume of distribution or clearance.</p><h4>References</h4><ol><li> No published literature provides conventional pharmacokinetic parameters for idecabtagene vicleucel. As a CAR T-cell therapy, PK is assessed through cell expansion, persistence, and engraftment rather than traditional parameters. Dose refers to the number of CAR+ T cells administered intravenously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL07;
