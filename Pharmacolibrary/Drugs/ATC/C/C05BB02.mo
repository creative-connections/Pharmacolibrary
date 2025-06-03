within Pharmacolibrary.Drugs.ATC.C;

model C05BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.06,
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
    info ="<html><body><p>Polidocanol is a synthetic, non-ionic surfactant used medically as a sclerosing agent. It is primarily utilized in the treatment of varicose veins and spider veins through injection directly into the vessel. The drug works by damaging the endothelium of blood vessels, leading to thrombosis and eventual fibrosis. Polidocanol is approved for use in sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not well reported for polidocanol due to its local administration, and systemic absorption is considered minimal with clinical doses used for sclerotherapy in adult patients.</p><h4>References</h4><ol><li> No publications were found that report detailed human pharmacokinetic parameters for polidocanol; absorption, distribution, and clearance are presumed negligible after intravenous/local injection for sclerotherapy, as per drug information and clinical usage guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BB02;
