within Pharmacolibrary.Drugs.ATC.V;

model V09IX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine (125I) CC49-monoclonal antibody is a radiolabeled monoclonal antibody targeted against the tumor-associated glycoprotein TAG-72, used primarily in radioimmunodetection and radioimmunotherapy studies of various adenocarcinomas. It has been investigated in clinical trials for diagnostic imaging of cancer but is not widely approved or used in current routine clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (various carcinomas), after intravenous bolus administration of iodine (125I) CC49.</p><h4>References</h4><ol><li> Pharmacokinetic parameters estimated based on data from published phase I/II studies of radiolabeled murine CC49 antibody (125I or 131I) in adults with cancer. Direct, precise PK values for 125I-CC49 are not consistently reported in publications, but estimates are similar to those reported for other murine anti-TAG-72 monoclonal antibodies. Parameters presented are representative of typical two-compartment PK models for radiolabeled murine IgG antibodies in humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX03;
