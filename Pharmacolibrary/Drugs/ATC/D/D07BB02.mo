within Pharmacolibrary.Drugs.ATC.D;

model D07BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desonide is a low-potency topical corticosteroid used to treat inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses. It is often combined with antiseptics in specific formulations (D07BB02) for use in dermatologic infections where both anti-inflammatory and antimicrobial effects are desired. This combination is approved for topical treatment of skin disorders with suspected or confirmed infection.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or peer-reviewed reports are available directly addressing the PK of desonide combined with antiseptics (ATC code D07BB02). Available PK information is based on typical properties of desonide topical preparations in healthy adult volunteers. PK parameters below are estimates extrapolated from known behavior of topical corticosteroids.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies available for desonide and antiseptics combinations (ATC D07BB02); PK data are rough estimates inferred from topical desonide monotherapy and typical corticosteroid properties. No DOI is available due to lack of published primary literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BB02;
