within Pharmacolibrary.Drugs.ATC.G;

model G01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorquinaldol is a halogenated hydroxyquinoline derivative with antimicrobial and antifungal properties. It was formerly used topically and orally for the treatment of infections, including vaginal, intestinal, and skin infections. However, it is now largely discontinued or unapproved for use in many countries due to safety concerns, including neurotoxicity and limited efficacy evidence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized in humans. No formal PK studies were found published for chlorquinaldol in any population, age group, or sex. Thus, all PK values are estimated based on general physicochemical properties and class analogs.</p><h4>References</h4><ol><li> No referenced PK studies or detailed pharmacokinetic information found for chlorquinaldol in the literature. All PK values provided are rough estimates based on similar hydroxyquinolines and general chemical properties. Parameters should not be used for clinical care.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AC03;
