within Pharmacolibrary.Drugs.ATC.B;

model B01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenindione is an oral anticoagulant medication, acting as a vitamin K antagonist, formerly used for the prevention and treatment of thromboembolic disorders. Due to concerns about adverse reactions such as hypersensitivity and the availability of safer alternatives (e.g., warfarin), it is largely obsolete and is not commonly approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on limited literature and secondary drug databases, typical values represent healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li> No directly published human pharmacokinetic models available; estimates are derived from secondary drug information sources (e.g. Goodman & Gilman's, Martindale, DrugBank) and represent typical values for adults. No peer-reviewed, model-based pharmacokinetic parameter values found in indexed literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA02;
