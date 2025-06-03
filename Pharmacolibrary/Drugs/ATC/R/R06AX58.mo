within Pharmacolibrary.Drugs.ATC.R;

model R06AX58
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Pyrrobutamine is an antihistamine of the ethylene diamine class, historically used for the symptomatic relief of allergies, such as hay fever and urticaria. It is not widely used today due to the availability of newer agents with improved safety profiles and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a hypothetical standard healthy adult population, as no referenced publication exists for pyrrobutamine combinations.</p><h4>References</h4><ol><li> No published pharmacokinetic data for pyrrobutamine, combinations (ATC: R06AX58) could be found. All PK values are estimates based on typical parameters for first-generation antihistamines. Dose and parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX58;
