within Pharmacolibrary.Drugs.ATC.J;

model J01DC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.056666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefprozil is a second-generation cephalosporin antibiotic, used to treat a variety of bacterial infections such as pharyngitis, tonsillitis, otitis media, skin and soft tissue infections, and respiratory tract infections. It is currently an approved antibiotic in various countries and is administered primarily via the oral route.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both genders, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199309000-00003'>10.1097/00007691-199309000-00003</a> PK data extracted from a pharmacokinetic study in healthy adult volunteers; bioavailability and other parameters may vary slightly among studies, but values reflect mean/median estimates reported in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC10;
