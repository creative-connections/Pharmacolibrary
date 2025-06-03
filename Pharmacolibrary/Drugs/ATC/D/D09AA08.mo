within Pharmacolibrary.Drugs.ATC.D;

model D09AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.002,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
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
    info ="<html><body><p>Aluminium chlorohydrate is an inorganic polymer and a widely-used antiperspirant agent, primarily employed topically to reduce perspiration by forming a temporary plug within the sweat duct. It is also used in water purification. It is not systemically administered as a therapeutic drug and is approved for topical over-the-counter use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for aluminium chlorohydrate exist, as it is used almost exclusively topically, with minimal systemic absorption. Thus, pharmacokinetic parameters are not directly available. Estimates provided are for hypothetical systemic exposure.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated due to lack of direct human data; only trace systemic absorption is reported (<0.2%); values are based on limited dermal absorption studies and manufacturer’s information. No PK modeling studies found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA08;
