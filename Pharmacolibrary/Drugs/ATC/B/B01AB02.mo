within Pharmacolibrary.Drugs.ATC.B;

model B01AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06333333333333332,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Antithrombin III is a naturally occurring inhibitor of several coagulation enzymes, primarily thrombin and factor Xa. It is used therapeutically as a replacement therapy in patients with hereditary or acquired antithrombin deficiency, often to prevent thromboembolic events during high-risk procedures. Antithrombin III (human plasma-derived or recombinant) is approved and used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults and patients with hereditary antithrombin deficiency; administered as intravenous bolus or infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1538-7836.1999.tb05177.x'>10.1111/j.1538-7836.1999.tb05177.x</a> PK values adapted from Harenberg J, et al. 'Pharmacokinetics of antithrombin III concentrates.' J Thromb Haemost. 1999; reported for healthy adults and patients with hereditary AT deficiency; 2-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB02;
