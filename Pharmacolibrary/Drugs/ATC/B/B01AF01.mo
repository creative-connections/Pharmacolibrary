within Pharmacolibrary.Drugs.ATC.B;

model B01AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Rivaroxaban is an oral anticoagulant that acts as a direct Factor Xa inhibitor, used to prevent and treat venous thromboembolism and stroke in patients with atrial fibrillation. It is approved and widely used today for various indications, including prophylaxis of deep vein thrombosis after hip or knee replacement surgery, treatment of deep vein thrombosis and pulmonary embolism, and risk reduction in patients with nonvalvular atrial fibrillation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects, both male and female, under fasting conditions with single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.110.034447'>10.1124/dmd.110.034447</a> Pharmacokinetic parameters are based on published data from Mueck W, et al., Drug Metab Dispos. 2011 Apr;39(4):707-14.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AF01;
