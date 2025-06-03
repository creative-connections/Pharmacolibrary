within Pharmacolibrary.Drugs.ATC.J;

model J01EC20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.96,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination antibacterial drug consisting of sulfamethoxazole, a sulfonamide, and trimethoprim, a dihydrofolate reductase inhibitor. This combination is used to treat urinary tract infections, respiratory tract infections and other bacterial infections, and is widely approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of 800 mg sulfamethoxazole combined with 160 mg trimethoprim (co-trimoxazole).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01642-07'>10.1128/AAC.01642-07</a> PK values taken from referenced clinical study for the combination; parameters correspond to sulfamethoxazole. Trimethoprim has different PK profile.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EC20;
