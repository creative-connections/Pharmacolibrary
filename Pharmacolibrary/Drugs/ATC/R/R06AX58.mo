within Pharmacolibrary.Drugs.ATC.R;

model R06AX58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 25 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrrobutamine is an antihistamine of the ethylene diamine class, historically used for the symptomatic relief of allergies, such as hay fever and urticaria. It is not widely used today due to the availability of newer agents with improved safety profiles and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a hypothetical standard healthy adult population, as no referenced publication exists for pyrrobutamine combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX58;
