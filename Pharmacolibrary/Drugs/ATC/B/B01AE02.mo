within Pharmacolibrary.Drugs.ATC.B;

model B01AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.6,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.012199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lepirudin is a recombinant hirudin derived from yeast cells and is a direct thrombin inhibitor. It was used as an anticoagulant in patients with heparin-induced thrombocytopenia (HIT). Due to risk of serious bleeding and the availability of alternative agents, lepirudin was withdrawn from the market and is no longer approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in adult patients with heparin-induced thrombocytopenia, following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1997.tb06884.x'>10.1111/j.1365-2125.1997.tb06884.x</a> PK parameters primarily from the publication: Nowak G, et al. (1997) Br J Clin Pharmacol. Data reflect typical PK parameters in HIT patients. All values are approximate means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE02;
