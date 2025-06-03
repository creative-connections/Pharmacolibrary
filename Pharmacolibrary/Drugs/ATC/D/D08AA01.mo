within Pharmacolibrary.Drugs.ATC.D;

model D08AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Ethacridine lactate is an acridine derivative antiseptic, mainly used as a topical disinfectant and for intrauterine instillation to induce abortion in the second trimester. It has antibacterial properties and was historically used for wound cleansing. Its usage is now limited, and it is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for systemic use in humans; most available data pertain to local (topical or intrauterine) administration and refer to local tissue concentrations rather than systemic pharmacokinetics.</p><h4>References</h4><ol><li> No pharmacokinetic data for ethacridine lactate in human systemic administration were found in the literature. Parameters such as bioavailability, clearance, volume of distribution, absorption rate constant, or elimination rates have not been reported in published pharmacokinetic studies. This JSON is based on absence of such data and not on direct estimation, as systemic use is not approved or reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AA01;
