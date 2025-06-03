within Pharmacolibrary.Drugs.ATC.G;

model G04BE52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014166666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Papaverine is an opium alkaloid antispasmodic drug, primarily used for its vasodilating effects on smooth muscle. It has been used historically for treatment of conditions such as vasospasm, erectile dysfunction and certain types of colic, but is less commonly used today due to the availability of more selective agents. The 'combinations' in ATC code G04BE52 generally indicate pairing papaverine with other agents for urological indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or models specific to papaverine combinations (ATC G04BE52) in humans were identified as of 2024. Main available PK data are for papaverine alone in adults, typically healthy male volunteers.</p><h4>References</h4><ol><li> No pharmacokinetic parameters for papaverine in combinations (ATC G04BE52) are reported in the published literature as of 2024. Parameters presented here are estimated from single-compartment oral PK models of papaverine monotherapy in healthy adults and are not specific to the combination products or formulations. All values should be interpreted as approximations due to lack of direct data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE52;
