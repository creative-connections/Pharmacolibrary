within Pharmacolibrary.Drugs.ATC.V;

model V03AF07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rasburicase is a recombinant urate oxidase enzyme used primarily for the management of hyperuricemia associated with tumor lysis syndrome (TLS) in patients undergoing cancer chemotherapy. It is approved for clinical use in several countries, typically as an intravenous agent and is especially valuable in pediatric and adult patients at high risk for TLS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult and pediatric cancer patients with hyperuricemia undergoing intravenous rasburicase therapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.103.058974'>10.1124/jpet.103.058974</a> Pharmacokinetic data extracted from Picard C, et al. J Pharmacol Exp Ther. 2003; clinical summary and population PK models in pediatric/adult cancer patients with TLS.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF07;
