within Pharmacolibrary.Drugs.ATC.A;

model A01AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlortetracycline is a broad-spectrum tetracycline antibiotic formerly used to treat various bacterial infections in humans and animals. It is predominantly used in veterinary medicine today and is rarely used in humans due to the availability of newer antibiotics and concerns regarding resistance and toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult, as no directly reported human PK data were found in the literature for chlortetracycline.</p><h4>References</h4><ol><li> Direct published pharmacokinetic parameters of chlortetracycline in humans could not be identified. Estimated values based on properties of other tetracyclines (notably tetracycline and oxytetracycline) and sparse reported secondary sources; parameters should be verified and used with caution. Typical oral bioavailability is estimated at ~24%. Volume of distribution, clearance, and absorption rate are extrapolated from related compounds and general PK properties of tetracyclines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB21;
