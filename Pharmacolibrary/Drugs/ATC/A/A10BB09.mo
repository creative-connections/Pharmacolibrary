within Pharmacolibrary.Drugs.ATC.A;

model A10BB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.027166666666666665,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0197,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Gliclazide is a second-generation sulfonylurea antidiabetic drug that stimulates insulin secretion from pancreatic beta cells. It is used orally for the management of type 2 diabetes mellitus and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral 80 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2010.03724.x'>10.1111/j.1365-2125.2010.03724.x</a> PK parameters extracted from Zeng S, et al. (2010). Population pharmacokinetics of gliclazide in healthy Chinese volunteers and patients with type 2 diabetes mellitus. Br J Clin Pharmacol. Data are for single oral dose in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB09;
