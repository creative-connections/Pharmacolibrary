within Pharmacolibrary.Drugs.ATC.B;

model B05CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a bisbiguanide antiseptic and disinfectant used primarily for skin disinfection before surgery and for sterilizing surgical instruments. It is also widely used as a topical antimicrobial agent in mouthwashes for gingivitis. Chlorhexidine is approved and routinely used today; however, systemic administration is rare due to low absorption and potential toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult humans after accidental oral and intravenous exposure, as well as repeat oral and topical usage. Due to very poor oral absorption, limited systemic PK data exist. Typical PK parameters are modeled based on known ADME features and preclinical/infrequent clinical reports.</p><h4>References</h4><ol><li> No formal human pharmacokinetic studies exist for systemic administration of chlorhexidine due to its use being topical or oral with negligible absorption. Parameter values are estimates based on regulatory reviews (eg, EMA, MHRA), veterinary literature, and accidental exposure reported cases. PK values are rough estimates. See, e.g., European Medicines Agency. 'Assessment report for Chlorhexidine digluconate.' 2010; FDA Drug Label for Peridex (chlorhexidine gluconate oral rinse).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA02;
