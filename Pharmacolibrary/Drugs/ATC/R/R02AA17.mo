within Pharmacolibrary.Drugs.ATC.R;

model R02AA17
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
    info ="<html><body><p>Cetrimonium, also known as cetyltrimethylammonium bromide (CTAB), is a quaternary ammonium compound with antiseptic and surfactant properties. It has been used in the past as a topical antiseptic and as a preservative in pharmaceutical and cosmetic formulations. It is not generally used as a systemic therapeutic drug and currently is not approved for oral or intravenous use in human medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans or animals for systemic administration. Cetrimonium is primarily used topically, and pharmacokinetic parameters for oral, intravenous, or other systemic routes are not available in the scientific literature.</p><h4>References</h4><ol><li> No primary literature was found reporting pharmacokinetic parameters for cetrimonium (CTAB) in humans or animals by any systemic route. All values are left empty or zero as appropriate. The drug is used primarily as a topical antiseptic, and systemic PK models are not relevant for its typical uses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA17;
