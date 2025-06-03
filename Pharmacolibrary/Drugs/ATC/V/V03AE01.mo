within Pharmacolibrary.Drugs.ATC.V;

model V03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polystyrene sulfonate is an ion-exchange resin used to treat hyperkalemia (elevated potassium levels in the blood). It exchanges sodium or calcium ions for potassium ions in the intestine, promoting the elimination of potassium from the body. It has been widely used for the acute and chronic treatment of hyperkalemia, although newer agents are increasingly being recommended in some guidelines.</p><h4>Pharmacokinetics</h4><p>There are no published studies describing plasma pharmacokinetic parameters of polystyrene sulfonate, as the drug is not absorbed systemically; its activity is limited to the gastrointestinal tract. Parameters such as bioavailability, volume of distribution, clearance, and systemic absorption rates are generally not applicable or reported for this drug.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are reported in existing literature as polystyrene sulfonate is not absorbed into the bloodstream and acts locally in the GI tract. Therefore, PK parameters such as bioavailability, clearance, or volume of distribution are not relevant for this drug. Typical dosing and route are provided based on clinical guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AE01;
