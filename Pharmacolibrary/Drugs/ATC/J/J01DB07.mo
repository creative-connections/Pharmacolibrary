within Pharmacolibrary.Drugs.ATC.J;

model J01DB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cefatrizine is a first-generation cephalosporin antibiotic that was developed for the treatment of a variety of bacterial infections, primarily respiratory and urinary tract infections. It is administered orally. Cefatrizine is not currently approved for use in many countries and has limited clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult subjects, based on data available for similar cephalosporins as no primary literature directly reporting cefatrizine PK parameters was identified.</p><h4>References</h4><ol><li> No pharmacokinetic primary literature for cefatrizine was found; numerical values estimated based on reported PK for similar oral cephalosporins (e.g., cefadroxil, cephalexin).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB07;
