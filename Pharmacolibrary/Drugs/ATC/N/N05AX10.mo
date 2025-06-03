within Pharmacolibrary.Drugs.ATC.N;

model N05AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mosapramine is an atypical antipsychotic drug primarily used in the treatment of schizophrenia. It is characterized by its dopamine D2, D3, and D4 receptor antagonism, and also has affinity for 5-HT2A receptors. It has been marketed in Japan, but is not approved in the United States or Europe. Its use is mainly in Japan for the management of schizophrenia symptoms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral mosapramine in adult patients, based on data extrapolated from existing package inserts and secondary reviews, as no direct compartmental pharmacokinetic data was found in the literature.</p><h4>References</h4><ol><li> Pharmacokinetic values are estimated based on secondary sources, published reviews, and Japanese package inserts. Comprehensive peer-reviewed PK/PD modeling studies with explicit compartmental models were not found in indexed literature as of June 2024. Bioavailability estimated from review articles indicating ~47%. Absorption rate constant (ka) was approximated based on a Tmax of about 2 hours; Vd and clearance were averaged from available non-English sources and product information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX10;
