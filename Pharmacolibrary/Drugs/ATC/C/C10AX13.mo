within Pharmacolibrary.Drugs.ATC.C;

model C10AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 0.14,
    adminCount     = 1,
    Vd             = 0.00331,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Evolocumab is a fully human monoclonal antibody that inhibits proprotein convertase subtilisin/kexin type 9 (PCSK9). It is used as a lipid-lowering agent, primarily for the treatment of hypercholesterolemia, including familial hypercholesterolemia and clinical atherosclerotic cardiovascular disease. Evolocumab is an approved drug and is used in clinical practice today, mainly as an adjunct to statins or in patients intolerant to statins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after subcutaneous administration. Parameters represent population means from published studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.115.068221'>10.1124/dmd.115.068221</a> PK parameters extracted from population pharmacokinetic analysis article and summarized from published clinical pharmacology studies in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX13;
