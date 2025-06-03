within Pharmacolibrary.Drugs.ATC.B;

model B02BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
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
    info ="<html><body><p>Thrombin is a serine protease enzyme that plays a vital role in the coagulation cascade, converting fibrinogen to fibrin, thus helping blood clot formation. As a drug, bovine or human thrombin is used topically during surgery to control minor bleeding, especially when standard hemostasis methods are ineffective. It is not used systemically due to the risk of severe adverse effects such as disseminated intravascular coagulation or immunological reactions. Thrombin (B02BC06) is approved as a topical hemostatic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for systemic or topical thrombin administration in human subjects are available, as its use is confined to topical application, resulting in minimal or negligible systemic absorption.</p><h4>References</h4><ol><li> No pharmacokinetic publication specific to thrombin (B02BC06) in humans could be found. Pharmacokinetic parameters are not applicable for topical administration as this results in negligible systemic exposure. All values are estimated or not relevant and provided solely for structural completeness as per instructions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC06;
