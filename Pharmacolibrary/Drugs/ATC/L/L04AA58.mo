within Pharmacolibrary.Drugs.ATC.L;

model L04AA58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Efgartigimod alfa is a human IgG1-derived Fc fragment designed to bind to the neonatal Fc receptor (FcRn), resulting in a reduction of circulating IgG levels. It is approved for the treatment of generalized myasthenia gravis (gMG) in adults who are anti-acetylcholine receptor antibody positive.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult subjects after intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/cns.13751'>10.1111/cns.13751</a> Pharmacokinetic values were extracted from clinical studies and published review literature of efgartigimod alfa in healthy volunteers and gMG patients. Small variations exist between publications; values represent typical ranges or means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA58;
