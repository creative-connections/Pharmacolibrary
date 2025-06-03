within Pharmacolibrary.Drugs.ATC.P;

model P03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Malathion is an organophosphate insecticide used for the treatment of head lice and body lice infestations in humans, as well as for mosquito control in public health. It acts as an acetylcholinesterase inhibitor. While it was previously used in agriculture and in public health vector control, in medical settings it is primarily available in topical formulations for lice treatment. Use in humans is limited to topical application; oral or systemic use is not approved due to toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for malathion in adult humans following topical administration; actual human systemic exposure after topical use is extremely low, with absorption <10%. No published human PK model.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for malathion following any route. PK values are rough estimates based on organophosphate class and regulatory reports for topical exposure. Systemic absorption after recommended topical dose is extremely low (<10%) and blood levels are typically undetectable. All values here are speculative and for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AX03;
