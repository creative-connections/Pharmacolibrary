within Pharmacolibrary.Drugs.ATC.M;

model M02AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023,
    Tlag           = 1140
  );

  annotation(Documentation(
    info ="<html><body><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) used to treat pain and inflammatory disorders such as arthritis, musculoskeletal injuries, and postoperative pain. It is available in various formulations including oral, topical, and injectable. It is widely approved and in current clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02447177'>10.1007/BF02447177</a> Pharmacokinetic data sourced from: Stierlin H, Faigle JW, et al. (1979). 'Pharmacokinetics of diclofenac sodium and 4'-hydroxydiclofenac in healthy volunteers.' Eur J Clin Pharmacol. Values may vary by population and dosing conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA15;
