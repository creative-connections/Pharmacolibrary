within Pharmacolibrary.Drugs.ATC.D;

model D06BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mafenide is a sulfonamide derivative with antibacterial properties primarily used as a topical cream (mafenide acetate) for the treatment and prevention of bacterial infections in burn wounds. It is not typically used systemically and its major application has been in the management of second- and third-degree burns. Mafenide is approved for topical use, but systemic administration is uncommon and not standard.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for mafenide, as no published human systemic pharmacokinetic data (such as after oral or intravenous dosage) could be located. All parameters are theoretical and inferred from structurally similar sulfonamides and topical use information.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or publications for mafenide (especially in humans) are available; all PK values are rough estimates based on chemical similarity with sulfonamides and clinical topical use, with assumed low systemic exposure due to topical application. Parameters are not suitable for clinical pharmacokinetic modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BA03;
