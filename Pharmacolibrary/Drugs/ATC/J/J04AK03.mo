within Pharmacolibrary.Drugs.ATC.J;

model J04AK03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terizidone is a derivative of cycloserine and is used as a second-line drug in the treatment of multidrug-resistant tuberculosis (MDR-TB). It is generally considered when conventional treatment is not effective or cannot be tolerated. Terizidone is not widely used today, with limited approval and its use often being restricted to specialized protocols.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies directly report human PK parameters for terizidone. Estimates below are based on known properties of cycloserine, a structurally related compound, and general pharmacokinetic principles. The values are rough estimates and should not be used for clinical purposes.</p><h4>References</h4><ol><li> No published literature reports direct PK parameters for terizidone. Values are estimated indirectly using cycloserine pharmacokinetics, as terizidone is rapidly hydrolyzed to cycloserine in vivo. All parameters are approximate and for reference only. If direct PK study or publication is found in future, these numbers should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AK03;
