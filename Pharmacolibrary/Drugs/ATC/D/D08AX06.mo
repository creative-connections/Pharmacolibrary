within Pharmacolibrary.Drugs.ATC.D;

model D08AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0001,
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
    info ="<html><body><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant in dermatology, mainly for wound cleansing, dermatitis, and fungal infections. Its medical use is now limited and largely replaced by safer, more effective agents; it is rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans were found. Potassium permanganate is applied topically for dermatological uses; systemic absorption is minimal under normal conditions. No PK model parameters are reported in scientific literature for this route or compound.</p><h4>References</h4><ol><li> Pharmacokinetic data for potassium permanganate are not available in the literature as the drug is used topically and not intended for systemic absorption. All parameters are estimated based on route and usage. No reference DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AX06;
