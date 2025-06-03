within Pharmacolibrary.Drugs.ATC.D;

model D11AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium gluconate is an intravenous or oral calcium salt used in the treatment and prevention of hypocalcemia, as well as in conditions like tetany, hypoparathyroidism, and for hyperkalemia or hypermagnesemia emergencies. It is also used topically (ATC D11AX03) for treating skin burns from hydrofluoric acid. It is approved and currently used for these indications.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models reporting volume of distribution, clearance, or related PK model parameters for topical or systemic (IV, oral) calcium gluconate were found in indexed scientific literature for healthy adults or patient populations; estimates provided are based on calcium PK properties and clinical use.</p><h4>References</h4><ol><li> There are no published PK studies with explicit compartmental modeling for calcium gluconate in the literature (PubMed, FDA labels, clinical PK reviews). Reported values are estimated from general knowledge about calcium kinetics in adults. Topical formulation (ATC D11AX03) likely has negligible systemic absorption; parameters above relate to IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX03;
