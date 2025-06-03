within Pharmacolibrary.Drugs.ATC.N;

model N05AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.016800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cariprazine is an atypical antipsychotic medication primarily used for the treatment of schizophrenia and bipolar disorder in adults. It acts as a partial agonist at dopamine D2/D3 receptors, with preference for D3, as well as a partial agonist at serotonin 5-HT1A receptors. Cariprazine is approved by regulatory agencies such as the US FDA and EMA for psychiatric indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults, including both sexes, with schizophrenia or bipolar disorder receiving oral cariprazine in clinical trials. Values are typical of healthy subjects and patients, with no significant differences due to age, sex or race.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1517/17425247.2016.1200889'>10.1517/17425247.2016.1200889</a> Pharmacokinetic values (including bioavailability, volume of distribution, clearance, compartment model) are extracted from peer-reviewed publications, including review articles and the FDA drug label. Main reference: Mauri MC, et al. 'Cariprazine in psychiatry: pharmacology and clinical implications', Expert Opin Drug Metab Toxicol. 2016 Jun;12(6):727-735.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AX15;
