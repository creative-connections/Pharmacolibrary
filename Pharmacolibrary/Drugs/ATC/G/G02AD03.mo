within Pharmacolibrary.Drugs.ATC.G;

model G02AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gemeprost is a synthetic methyl ester analogue of prostaglandin E1 used primarily as a vaginal suppository for cervical ripening and to induce abortion or manage miscarriage. It has been used in obstetrics and gynecology, but its use is limited today with preference for other prostaglandins. It is not widely approved or available in most countries currently.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are available in published literature for gemeprost. Estimated values are based on its class similarity with other prostaglandin E1 analogues used by vaginal administration.</p><h4>References</h4><ol><li> There are no pharmacokinetic studies or parameter reports for gemeprost in published literature. All values are rough estimates derived from class analogues (e.g., misoprostol, dinoprostone) and should not be interpreted as clinically accurate for gemeprost specifically.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AD03;
