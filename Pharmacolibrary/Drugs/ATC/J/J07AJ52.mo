within Pharmacolibrary.Drugs.ATC.J;

model J07AJ52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This vaccine is a combination product containing acellular, purified pertussis antigens (such as pertussis toxoid, filamentous hemagglutinin, and pertactin) together with diphtheria and tetanus toxoids. It is used for immunization against pertussis (whooping cough), diphtheria, and tetanus in children and adults. The drug is approved and widely used as part of routine childhood and booster immunization schedules worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy children and adults; general population receiving typical intramuscular vaccination.</p><h4>References</h4><ol><li> No published pharmacokinetic studies are available for acellular pertussis vaccines combined with toxoids. Vaccine antigens are not absorbed, distributed, metabolized, or eliminated in the same way as small molecule drugs, and PK parameters such as volume of distribution or clearance are not routinely measured or reported. The vaccine is designed to stimulate immune response at the site of injection without classical systemic PK behavior. All values are estimated or entered as 'not applicable' where relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AJ52;
