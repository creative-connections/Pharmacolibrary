within Pharmacolibrary.Drugs.ATC.M;

model M02AA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Indometacin (also known as indomethacin) is a nonsteroidal anti-inflammatory drug (NSAID) used primarily for the treatment of pain, inflammation, and fever. It is indicated in conditions such as rheumatoid arthritis, osteoarthritis, ankylosing spondylitis, and acute gouty arthritis. It is an approved drug, but not typically considered first-line due to its potential gastrointestinal and cardiovascular side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01965802'>10.1007/BF01965802</a> PK model and parameters referenced from J. Clin. Pharmacokinet. 1986;11(6):566-81. doi:10.1007/BF01965802. Some variation exists in the literature depending on methodologies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA23;
