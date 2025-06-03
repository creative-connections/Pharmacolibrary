within Pharmacolibrary.Drugs.ATC.D;

model D08AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Euflavine, also known as ethacridine lactate, is an acridine derivative with antiseptic properties. It has historically been used for topical disinfection, treatment of wounds, and as a urinary antiseptic. Its use has largely fallen out of favor with the advent of modern antibiotics and is rarely used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter reports for euflavine in humans or animals could be identified in scientific literature.</p><h4>References</h4><ol><li> No formal pharmacokinetic data are available for euflavine (ethacridine lactate) in the literature. All pharmacokinetic parameters were estimated based on typical physicochemical properties of acridine derivatives and typical use as a topical antiseptic. These values are not experimental and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AA03;
