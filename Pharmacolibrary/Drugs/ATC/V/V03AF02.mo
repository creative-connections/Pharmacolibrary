within Pharmacolibrary.Drugs.ATC.V;

model V03AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07583333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexrazoxane is a cytoprotective agent used to reduce the incidence and severity of cardiotoxicity associated with anthracycline chemotherapy such as doxorubicin. It acts as a chelating agent, reducing free radical formation and preventing cardiac tissue damage. Dexrazoxane is approved for use in patients receiving high cumulative doses of anthracyclines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from adult cancer patients receiving intravenous dexrazoxane before anthracycline chemotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540783'>10.1007/BF00540783</a> PK values are sourced from: W Krivak et al., Cancer Chemother Pharmacol. 1987. Two-compartment model in cancer patients; actual values may vary by reference, but this is a commonly cited source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF02;
