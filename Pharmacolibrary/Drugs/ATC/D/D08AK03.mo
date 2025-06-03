within Pharmacolibrary.Drugs.ATC.D;

model D08AK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mercuric chloride is an inorganic compound of mercury historically used as a topical antiseptic and disinfectant. Due to its high toxicity and risk of mercury poisoning, it is no longer in clinical use for humans and is primarily used in laboratory research and as a fungicide or preservative in industry.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in human subjects are available in published literature due to the high toxicity and discontinued therapeutic use of mercuric chloride. Toxicokinetic values are occasionally described in animal studies, but no standardized human PK models exist.</p><h4>References</h4><ol><li> No published human pharmacokinetics for mercuric chloride. Values provided are rough estimates based on animal data and toxicology reports. Volume of distribution and clearance are estimated using available toxicokinetic data for inorganic mercury. Parameters such as ka, Tlag, and bioavailability are derived from absorption and toxicokinetic reviews. All quantities here are not derived from original clinical PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AK03;
