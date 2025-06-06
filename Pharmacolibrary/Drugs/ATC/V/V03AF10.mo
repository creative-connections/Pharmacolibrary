within Pharmacolibrary.Drugs.ATC.V;

model V03AF10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 180 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium levofolinate, also known as levoleucovorin, is the active (S)-enantiomer of folinic acid. It is used as a chemoprotective agent to reduce the toxicity of methotrexate therapy and to enhance the efficacy of fluoropyrimidine-based chemotherapy. Approved for medical use, it is administered parenterally, often intravenously, as a rescue agent in cancer chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for adults (no published human PK model located, see notes).</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AF10;
