within Pharmacolibrary.Drugs.ATC.L;

model L04AA40
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.37,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.48,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cladribine is a purine nucleoside analog used as an antineoplastic and immunosuppressive agent. It is primarily indicated for the treatment of hairy cell leukemia and, more recently, approved for relapsing forms of multiple sclerosis in adults. Cladribine is approved and used in various countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with multiple sclerosis after oral administration of cladribine tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270016648500'>10.1177/0091270016648500</a> PK parameters sourced from population pharmacokinetics model in adults with multiple sclerosis following oral dosing. Additional parameters and discussion in the referenced article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA40;
