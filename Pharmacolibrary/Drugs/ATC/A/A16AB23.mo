within Pharmacolibrary.Drugs.ATC.A;

model A16AB23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cipaglucosidase alfa is a recombinant human acid alpha-glucosidase (GAA) enzyme replacement therapy (ERT) indicated for the treatment of Pompe disease, a lysosomal storage disorder caused by GAA deficiency. It is currently approved for use in combination with miglustat.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults with late-onset Pompe disease based on typical dosing and available regulatory documents. No peer-reviewed publications or DOIs report pharmacokinetic parameters for cipaglucosidase alfa.</p><h4>References</h4><ol><li> No peer-reviewed PK studies for cipaglucosidase alfa have been published as of mid-2024. All pharmacokinetic parameters are estimated based on regulatory summaries, similar enzyme therapies, and published clinical guidelines. Values may differ from actual parameters derived from future studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB23;
