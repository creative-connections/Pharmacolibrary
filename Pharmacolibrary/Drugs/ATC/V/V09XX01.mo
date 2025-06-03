within Pharmacolibrary.Drugs.ATC.V;

model V09XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cobalt (57Co) cyanocobalamine is a radiolabeled form of vitamin B12 (cyanocobalamin), primarily used for diagnostic purposes in nuclear medicine to study vitamin B12 absorption and metabolism. The 57Co label allows tracking by gamma scintigraphy, most commonly for diagnosing pernicious anemia and related gastrointestinal conditions. It is not used as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics estimated for adult volunteers. No specific clinical data or peer-reviewed population PK parameters published.</p><h4>References</h4><ol><li> No published peer-reviewed population PK model found for 57Co cyanocobalamine. Dosing and PK parameters are estimated from general vitamin B12 pharmacokinetic literature and typical Schilling test doses. Numbers are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XX01;
