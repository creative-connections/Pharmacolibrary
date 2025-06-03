within Pharmacolibrary.Drugs.ATC.B;

model B02BC07
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
    info ="<html><body><p>Collagen is a structural protein widely used as a hemostatic agent in surgery, wound healing, and dental procedures. Pharmaceutical collagen preparations are derived mainly from bovine or porcine sources. Currently, it is used as a topical or local agent for bleeding control and tissue support, but is not an active systemic pharmaceutical and is not approved as such.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic (PK) data are reported for collagen as a pharmaceutical agent, as it is generally used topically or locally and not intended for systemic absorption. As such, standard pharmacokinetic parameters (such as volume of distribution, clearance, and absorption rates) are not established in the literature.</p><h4>References</h4><ol><li> No primary literature or clinical pharmacokinetic studies exist for systemic absorption or PK parameters of collagen drug products (ATC B02BC07). Estimates are not possible given its topical/local use and lack of systemic exposure. This record is reported as per available drug usage and published literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BC07;
