within Pharmacolibrary.Drugs.ATC.R;

model R02AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Benzalkonium is a quaternary ammonium compound used as a disinfectant and antiseptic. It is used in various topical formulations, such as throat lozenges and sprays, eye drops, and as a preservative in nasal sprays and ophthalmic solutions. It is not typically used systemically and does not have systemic therapeutic indications; its use is mainly for local antiseptic effects. It is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic data available in humans; used locally/topically and not intended for systemic exposure. Parameters estimated based on reference range for quaternary ammonium compounds if any absorption occurs (very low bioavailability).</p><h4>References</h4><ol><li> No original pharmacokinetic publications available for systemic use of benzalkonium in humans. Parameters are estimated from the known physicochemical properties of quaternary ammonium compounds used topically and presumed minimal systemic bioavailability. Not clinically relevant for systemic PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA16;
