within Pharmacolibrary.Drugs.ATC.D;

model D11AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04116666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Deoxycholic acid is a secondary bile acid naturally produced in the human body by intestinal bacteria from cholic acid. It is used as an injectable adipocytolytic agent for the reduction of moderate to severe submental fat (double chin) in adults. It is FDA-approved under the trade name Kybella and is not intended for use outside of localized subcutaneous fat reduction.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult healthy individuals treated with injectable deoxycholic acid for submental fat reduction. No direct publication of full pharmacokinetic model parameters in humans is available; estimates are based on regulatory reviews and secondary summaries.</p><h4>References</h4><ol><li> No clinical publication directly reports a compartmental pharmacokinetic model for injected deoxycholic acid in humans. Values reported here (Vd and Cl) are estimated based on FDA label, clinical pharmacology reviews and the summary provided in Kybella (deoxycholic acid) Prescribing Information. Bioavailability is assumed to be 1 for subcutaneous injection. Dose and route are based on clinical practice as described in product literature and regulatory sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX24;
