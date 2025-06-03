within Pharmacolibrary.Drugs.ATC.L;

model L04AJ07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0014899999999999998,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00436,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Crovalimab is a monoclonal antibody designed to inhibit complement component C5, thereby preventing formation of the membrane attack complex. It is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) and is conditionally approved in some regions, with ongoing clinical studies.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and adolescent patients with paroxysmal nocturnal hemoglobinuria following intravenous and subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/ajhp/zxad196'>10.1093/ajhp/zxad196</a> Pharmacokinetic parameters were extracted from published clinical pharmacology review and supporting popPK model data in patients with PNH. Where ranges existed, representative mean values are reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AJ07;
