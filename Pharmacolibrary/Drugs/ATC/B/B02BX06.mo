within Pharmacolibrary.Drugs.ATC.B;

model B02BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.004533333333333334,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.0035600000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Emicizumab is a recombinant, humanized, bispecific monoclonal antibody that bridges activated factor IX and factor X, restoring the function of missing activated factor VIII that is deficient in patients with hemophilia A. It is indicated for routine prophylaxis to prevent or reduce the frequency of bleeding episodes in patients with hemophilia A (congenital factor VIII deficiency) with or without factor VIII inhibitors. Emicizumab is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data for emicizumab in patients with hemophilia A, including both adults and pediatric subjects, administered subcutaneously.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jth.13789'>10.1111/jth.13789</a> PK data taken from Uchida et al., J Thromb Haemost. 2017. Population PK analysis across pediatric and adult patients showed two-compartment model with first-order absorption after subcutaneous administration (ka not reported directly; bioavailability ~0.8). Commonly cited population PK values reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BX06;
