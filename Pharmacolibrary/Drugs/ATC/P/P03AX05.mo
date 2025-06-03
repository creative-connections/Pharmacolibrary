within Pharmacolibrary.Drugs.ATC.P;

model P03AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimeticone, also known as simethicone or polydimethylsiloxane, is an anti-foaming agent commonly used to relieve bloating, discomfort, or pain caused by excessive gas in the stomach or intestines. It is also used as a pediculicide for treatment of head lice. It has minimal systemic absorption and is generally regarded as safe. Dimeticone is widely approved for use in over-the-counter gastrointestinal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters not reported in clinical publications, as dimeticone is considered not absorbed from the gastrointestinal tract in humans. Parameters below are theoretical or estimated.</p><h4>References</h4><ol><li> No clinical or pharmacokinetic studies report systemic PK parameters for dimeticone. It is not systemically absorbed; thus, classic pharmacokinetic properties are either zero or not applicable. All numbers above are based on theoretical understanding and estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AX05;
