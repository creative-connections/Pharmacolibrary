within Pharmacolibrary.Drugs.ATC.P;

model P03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cypermethrin is a synthetic pyrethroid insecticide widely used in agriculture and household pest control. It acts as a neurotoxin by disrupting sodium channel function in nerve cells of insects. While not approved for human therapeutic use, cypermethrin is prevalent as an antiparasitic agent for animals and is a common environmental contaminant in cases of pesticide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cypermethrin in humans after oral exposure, since no defined clinical PK models or published studies in humans are available. Data are roughly extrapolated from animal studies and general organophosphate/pyrethroid class literature.</p><h4>References</h4><ol><li> No published human PK studies of cypermethrin identified. All values are approximated based on animal data, chemical class characteristics (pyrethroids), and extrapolations from toxicology references. Adjustments may be needed if new data emerge.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BA02;
