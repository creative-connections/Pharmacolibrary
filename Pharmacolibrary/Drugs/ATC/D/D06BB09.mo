within Pharmacolibrary.Drugs.ATC.D;

model D06BB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
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
    info ="<html><body><p>Edoxudine is a nucleoside analogue antiviral drug that was previously used topically for the treatment of herpes simplex virus infections, especially in ophthalmic (eye) settings. It inhibits viral DNA synthesis. It is no longer widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in humans are available from published studies. Edoxudine was mostly administered topically in ophthalmic preparations; therefore, systemic absorption and thus detailed pharmacokinetic modeling is not available. Estimates below are theoretical and based on topical application assumptions.</p><h4>References</h4><ol><li> No published human pharmacokinetic data are available for edoxudine. All parameters are estimated or marked as not determined due to the topical administration of the drug and presumed negligible systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB09;
