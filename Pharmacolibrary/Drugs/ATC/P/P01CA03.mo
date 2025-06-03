within Pharmacolibrary.Drugs.ATC.P;

model P01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.417,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 1.8,
    adminCount     = 1,
    Vd             = 0.312,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 26.4
  );

  annotation(Documentation(
    info ="<html><body><p>Fexinidazole is an oral nitroimidazole-based medication indicated for the treatment of human African trypanosomiasis (sleeping sickness), caused by Trypanosoma brucei gambiense. It is the first all-oral regimen for this disease and was approved by the European Medicines Agency and WHO for this indication. It is used in both first and second stage disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of fexinidazole in adult patients with sleeping sickness. Parameters are based on PopPK modeling in infected individuals (adults) from a phase II/III clinical study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00870-18'>10.1128/AAC.00870-18</a> Parameters are taken primarily from 'Pharmacokinetics of Fexinidazole, a New Oral Nitroimidazole Drug Candidate for Human African Trypanosomiasis, in Healthy Volunteers and Patients.' (Kansiime et al. 2018, Antimicrobial Agents and Chemotherapy). Values for popPK reflect typical adult patient; ka converted from 1/d to 1/h for standardized units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CA03;
