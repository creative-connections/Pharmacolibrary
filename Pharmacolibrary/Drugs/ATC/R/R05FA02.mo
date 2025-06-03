within Pharmacolibrary.Drugs.ATC.R;

model R05FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Opium derivatives and expectorants (ATC code R05FA02) are combination drugs used primarily in the past for the symptomatic treatment of cough. The opium derivative is typically codeine or morphine or similar alkaloids, combined with expectorants such as guaifenesin to aid in the clearance of respiratory mucus. Most combination products in this category have been largely discontinued or are no longer recommended due to risks of opioid use and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population based on known data for codeine/guaifenesin combinations, as no direct PK studies for the specific ATC combination could be identified.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specifically describing the PK properties of the 'opium derivatives and expectorants' combinations under ATC R05FA02 were identified as of June 2024. The values presented are estimated based on pharmacokinetics of the codeine component from literature, in typical oral dosing preparations, and should be interpreted with caution; expectorant components (e.g. guaifenesin) have separate PK profiles not represented here.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05FA02;
