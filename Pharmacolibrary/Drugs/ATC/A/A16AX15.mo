within Pharmacolibrary.Drugs.ATC.A;

model A16AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.17,
    Cl             = 0.8583333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.341,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Telotristat is an oral tryptophan hydroxylase inhibitor used to reduce the production of serotonin, indicated for the treatment of carcinoid syndrome diarrhea in patients with metastatic neuroendocrine tumors who have had an inadequate response to somatostatin analog therapy. It is currently approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult patients (both male and female, mean age ~58 years) with carcinoid syndrome receiving repeated oral doses of telotristat etiprate (the ethyl ester prodrug of telotristat). Parameters are for oral administration after 500 mg dosing, steady state.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.396'>10.1002/cpt.396</a> Parameters are primarily sourced from the population pharmacokinetics analysis published by Mangel et al (2018), Clinical Pharmacology & Therapeutics. Some values, such as Tlag, are approximated from published clinical study profiles and may vary depending on the population. The oral bioavailability is low (approx 17%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX15;
