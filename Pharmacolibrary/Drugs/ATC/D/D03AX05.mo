within Pharmacolibrary.Drugs.ATC.D;

model D03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronic acid is a naturally occurring glycosaminoglycan distributed in connective, epithelial, and neural tissues. It is used medically as a topical wound healer, intra-articularly for osteoarthritis, and dermally as a cosmetic filler. It is considered safe and is widely used for wound healing and lubrication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting classic PK parameters in humans for systemic administration. Hyaluronic acid pharmacokinetics is influenced by its molecular weight, formulation, and administration route. For topical and intra-articular use, systemic absorption is minimal; for intravenous administration (studied mostly experimentally), some parameters have been estimated.</p><h4>References</h4><ol><li> There are no directly reported, validated PK parameters in peer-reviewed literature for hyaluronic acid with this ATC for topical, dermal, or even IV administration in humans. All values are estimated based on secondary sources and reviews mentioning rapid IV clearance (~30 mL/kg/min) and small central volume of distribution. No oral bioavailability data since it is not administered orally. DOI left empty due to lack of direct peer-reviewed PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX05;
